func0000000000000042:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000058:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

