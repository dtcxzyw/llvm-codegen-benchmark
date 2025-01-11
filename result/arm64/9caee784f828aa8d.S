func000000000000000a:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

