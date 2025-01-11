func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	bic	w0, w8, w8, asr #31
	ret

