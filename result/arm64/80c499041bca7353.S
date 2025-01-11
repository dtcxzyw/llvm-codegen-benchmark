func0000000000000000:
	add	x8, x1, x0
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	sub	x0, x8, x0
	ret

