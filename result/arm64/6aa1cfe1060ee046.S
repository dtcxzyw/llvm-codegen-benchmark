func0000000000000000:
	sbfx	w8, w1, #0, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

