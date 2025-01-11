func000000000000000a:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #5
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret

