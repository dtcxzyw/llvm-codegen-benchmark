func0000000000000012:
	add	x8, x0, x0, lsr #63
	sub	x9, x1, x2
	asr	x8, x8, #1
	add	x8, x8, x9, asr #4
	asr	x0, x8, #5
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x9, x0, x0, lsr #63
	asr	x8, x8, #4
	add	x8, x8, x9, asr #1
	asr	x0, x8, #5
	ret

