SELECT CASE WHEN A.DEPTCODE = '1300' THEN '이비인후과'
            WHEN A.DEPTCODE = '1100' THEN '소아청소년과'
            WHEN A.DEPTCODE = '2400' THEN '응급의학과'  
            WHEN A.DEPTCODE = '0800' THEN '성형외과'
            WHEN A.DEPTCODE = '1900' THEN '진단검사의학과'
            WHEN A.DEPTCODE = '1000' THEN '산부인과'
            END AS 부서,
       A.*
  FROM ACCOPAENT A
 WHERE A.ORDDATE = '20200825';