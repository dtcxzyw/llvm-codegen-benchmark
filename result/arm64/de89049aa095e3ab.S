func00000000000000aa:
	asr	x8, x2, #5
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

