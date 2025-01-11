func0000000000000000:
	udiv	w8, w1, w2
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

