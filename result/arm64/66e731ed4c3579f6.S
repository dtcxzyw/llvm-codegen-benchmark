func0000000000000021:
	orr	w8, w1, w2
	tst	w8, #0xff
	csel	w0, wzr, w0, eq
	ret

