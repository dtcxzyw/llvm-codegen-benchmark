func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	bic	w0, w8, w8, asr #31
	ret

