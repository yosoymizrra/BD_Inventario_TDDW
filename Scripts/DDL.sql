SELECT * FROM PRODUCTO;

SELECT ENTRADA, EXISTENCIAS FROM INVENTARIO ;

SELECT NOMBRE_PRODUCTO, FECHA_VENCIMIENTO
FROM COMPRAS C INNER JOIN PRODUCTO.PRODUCTO  P 
ON ID_COMPRAS =ID_PRODUCTO
GROUP BY C.NOMBRE_PRODUCTO;

SELECT NOMBRE_PRODUCTO, FECHA_VENCIMIENTO 
FROM PRODUCTO
WHERE NOMBRE_PRODUCTO = 'ARROS';

SELECT NOMBRE_DIRECCION, NOMBRE_VENDEDOR
FROM PROVEEDOR
WHERE DIAS_VISITA = 'SABADO'; 

SELECT NOMBRE_USUARIO
FROM GASTOS_PERSONALES
WHERE MONTO = 100;

SELECT * FROM TELEFONO_PROVEEDOR


SELECT * 
FROM COMPRA
WHERE CANTIDAD=25;

SELECT EXISTENCIAS FROM INVENTARIO;





