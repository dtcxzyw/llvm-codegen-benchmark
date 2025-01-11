func00000000000000d0:
	asr	x8, x1, #32
	add	x8, x8, x2, asr #32
	sub	x8, x0, x8
	add	x0, x8, #8
	ret

