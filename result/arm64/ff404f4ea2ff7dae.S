func0000000000000032:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x0, asr #4
	asr	x0, x8, #5
	ret

func0000000000000012:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	add	x8, x8, x0, asr #5
	asr	x0, x8, #4
	ret

