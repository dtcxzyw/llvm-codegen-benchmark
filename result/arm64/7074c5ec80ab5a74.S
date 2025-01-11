func0000000000000082:
	bic	w8, w0, w0, asr #31
	tst	x1, #0x100000
	csel	w0, wzr, w8, eq
	ret

