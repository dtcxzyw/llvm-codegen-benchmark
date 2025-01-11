func0000000000000005:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x0, x8, x0, hi
	ret

