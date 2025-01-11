func0000000000000000:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

