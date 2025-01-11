func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	bic	x0, x8, x8, asr #63
	ret

