func0000000000000021:
	ubfx	w8, w1, #6, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

