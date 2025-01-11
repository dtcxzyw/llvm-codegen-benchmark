func00000000000001e1:
	add	x8, x2, #16
	add	x9, x1, #16
	cmp	x0, x8
	csel	x0, x9, x0, eq
	ret

