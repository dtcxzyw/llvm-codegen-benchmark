func0000000000000000:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, hi
	sub	x0, x8, x1
	ret

