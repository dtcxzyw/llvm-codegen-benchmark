func00000000000001e1:
	add	x8, x1, #24
	cmp	x0, #0
	csinc	x0, x8, x0, eq
	ret

