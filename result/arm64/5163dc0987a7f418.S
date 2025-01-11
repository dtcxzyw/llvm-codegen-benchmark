func0000000000000000:
	asr	x8, x0, #1
	bic	x0, x8, x0, asr #63
	ret

func0000000000000002:
	asr	x8, x0, #32
	bic	x0, x8, x0, asr #63
	ret

