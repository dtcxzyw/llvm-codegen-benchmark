func0000000000000051:
	sub	x8, x0, x1
	sub	x9, x0, x2
	add	x8, x8, x8, lsr #63
	add	x9, x9, x9, lsr #63
	asr	x8, x8, #1
	add	x0, x8, x9, asr #1
	ret

