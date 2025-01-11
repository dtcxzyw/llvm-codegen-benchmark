func0000000000000001:
	tst	x0, #0x100000000
	csel	w0, wzr, w0, eq
	ret

