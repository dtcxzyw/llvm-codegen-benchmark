func0000000000000090:
	sub	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

