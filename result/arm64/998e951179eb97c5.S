func0000000000000008:
	sub	x8, x0, x1
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	lsr	x0, x8, #1
	ret

