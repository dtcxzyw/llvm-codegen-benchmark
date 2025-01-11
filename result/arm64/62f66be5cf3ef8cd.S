func0000000000000001:
	eor	w8, w0, #0x1
	tst	x1, x2
	csel	w0, w8, wzr, eq
	ret

