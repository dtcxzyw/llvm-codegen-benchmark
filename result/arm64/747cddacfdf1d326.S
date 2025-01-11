func0000000000000001:
	bic	w8, w2, w2, asr #31
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

