func0000000000000001:
	asr	x8, x0, #32
	bic	x8, x8, x0, asr #63
	sub	x0, x8, #1
	ret

