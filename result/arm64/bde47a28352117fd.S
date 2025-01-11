func0000000000000001:
	orr	w8, w0, #0x80000000
	tst	w0, #0x7fffffff
	csel	w0, wzr, w8, eq
	ret

