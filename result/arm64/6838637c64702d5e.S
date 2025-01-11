func0000000000000001:
	ubfx	w8, w1, #16, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

