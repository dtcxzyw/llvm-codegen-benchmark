func0000000000000017:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #1
	ret

