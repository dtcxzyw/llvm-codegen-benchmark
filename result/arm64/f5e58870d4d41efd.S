func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

