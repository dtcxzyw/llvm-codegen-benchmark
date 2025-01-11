func0000000000000000:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000004:
	bic	x8, x2, x2, asr #63
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

