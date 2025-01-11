func0000000000000000:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w0, w8
	ret

func0000000000000001:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	sub	w0, w0, w8
	ret

