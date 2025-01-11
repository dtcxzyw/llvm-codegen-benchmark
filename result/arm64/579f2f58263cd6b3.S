func0000000000000000:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000000a:
	bic	x8, x1, x1, asr #63
	add	x8, x0, x8
	add	x0, x8, #1
	ret

