func00000000000000c8:
	mul	x8, x1, x1
	cmp	x2, #0
	csinc	x9, x0, xzr, eq
	mul	x0, x9, x8
	ret

