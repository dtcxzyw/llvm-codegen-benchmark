func0000000000000000:
	tst	w0, #0x1
	csinc	w8, w1, wzr, eq
	bic	w0, w8, w2
	ret

