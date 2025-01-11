func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

