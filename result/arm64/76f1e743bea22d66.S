func0000000000000121:
	sub	w8, w0, w1
	tst	x2, #0x100000
	csel	w0, wzr, w8, eq
	ret

