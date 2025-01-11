func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	add	x8, x8, x0
	add	x0, x8, #2
	ret

