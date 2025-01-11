func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, x8
	csinc	x0, xzr, x0, eq
	ret

