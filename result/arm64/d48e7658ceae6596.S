func0000000000000001:
	bic	w8, w2, w2, asr #31
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	sub	w0, w0, w8
	ret

