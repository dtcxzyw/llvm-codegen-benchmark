func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w0, wzr, eq
	sxtw	x0, w8
	ret

