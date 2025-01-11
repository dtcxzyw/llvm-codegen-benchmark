func0000000000000002:
	mvn	w8, w2
	tst	w0, #0x1
	sub	w8, w8, w1
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

