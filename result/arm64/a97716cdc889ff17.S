func0000000000000001:
	bic	w8, w0, w0, asr #31
	tst	w8, #0x8
	cset	w0, eq
	ret

