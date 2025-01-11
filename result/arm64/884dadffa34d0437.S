func0000000000000001:
	tst	w1, #0xff
	csel	w0, w0, wzr, eq
	ret

