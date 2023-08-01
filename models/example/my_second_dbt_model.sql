
-- Use the `ref` function to select from other models

{{ config(
    tags=["daily"]
) }}
  
select *
from {{ ref('my_first_dbt_model') }}
where id = 1
