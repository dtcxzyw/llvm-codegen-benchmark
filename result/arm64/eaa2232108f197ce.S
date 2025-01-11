func0000000000000012:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	asr	x0, x8, #5
	ret

func0000000000000002:
	add	x8, x1, x2
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	asr	x0, x8, #4
	ret

