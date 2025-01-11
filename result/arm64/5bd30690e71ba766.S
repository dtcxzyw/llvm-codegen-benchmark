func0000000000000302:
	bic	w8, w1, w2
	tst	w0, #0xff
	cset	w9, eq
	tst	w8, #0xff
	csinc	w0, w9, wzr, eq
	ret

