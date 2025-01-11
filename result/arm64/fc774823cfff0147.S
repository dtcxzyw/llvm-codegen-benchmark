func0000000000000005:
	cmp	x1, x2
	csinc	x8, x0, xzr, ne
	add	x0, x8, x0
	ret

