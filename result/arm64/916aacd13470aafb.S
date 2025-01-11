func0000000000000004:
	cmp	x2, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret

