func0000000000000000:
	cmp	w2, w1
	add	w9, w0, w1
	csel	w8, w2, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w9, w8
	ret

func0000000000000005:
	cmp	w2, w1
	add	w9, w0, w1
	csel	w8, w2, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w9, w8
	ret

