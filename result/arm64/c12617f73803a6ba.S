func0000000000000000:
	asr	x8, x0, #1
	add	x8, x8, x0, lsr #63
	asr	x0, x8, #1
	ret

func0000000000000002:
	asr	x8, x0, #3
	add	x8, x8, x0, lsr #63
	asr	x0, x8, #1
	ret

