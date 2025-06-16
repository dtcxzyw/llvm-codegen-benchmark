func0000000000000002:
	mvn	w8, w2
	add	w9, w2, w1
	tst	w0, #0x1
	sub	w8, w8, w1
	mvn	w9, w9
	bic	w8, w9, w8, asr #31
	csel	w0, wzr, w8, ne
	ret

