func0000000000000012:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x1, asr #4
	asr	x0, x8, #5
	ret

func000000000000000a:
	add	x8, x1, x1, lsr #63
	asr	x9, x0, #4
	add	x8, x9, x8, asr #1
	asr	x0, x8, #5
	ret

