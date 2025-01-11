func0000000000000011:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

