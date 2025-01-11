func0000000000000002:
	tst	w1, #0xff
	csel	w8, w2, wzr, eq
	orr	w0, w8, w0
	ret

