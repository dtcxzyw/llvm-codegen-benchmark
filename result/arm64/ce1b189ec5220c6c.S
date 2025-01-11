func000000000000000a:
	sub	x8, x1, x2
	asr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret

