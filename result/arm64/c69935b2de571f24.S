func0000000000000002:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x8, x1
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret

