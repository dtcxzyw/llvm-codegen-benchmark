func00000000000001e1:
	add	x8, x2, #16
	add	x9, x1, #24
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

