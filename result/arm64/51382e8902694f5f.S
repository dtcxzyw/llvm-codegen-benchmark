func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x1
	csinc	x0, x8, xzr, ne
	ret

