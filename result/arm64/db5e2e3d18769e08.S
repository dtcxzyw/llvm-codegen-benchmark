func000000000000000d:
	asr	x8, x0, #32
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret

func0000000000000009:
	asr	x8, x0, #63
	sub	x9, x2, x1
	add	x0, x8, x9, asr #3
	ret

