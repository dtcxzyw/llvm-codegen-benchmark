func0000000000000021:
	orr	w8, w1, #0x1
	tst	w0, #0xffff
	csel	w0, w8, wzr, eq
	ret

