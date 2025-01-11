func0000000000000121:
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

