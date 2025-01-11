func0000000000000027:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #4
	ret

