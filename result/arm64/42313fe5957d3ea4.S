func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sub	w0, w0, w8
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w0, w8
	ret

