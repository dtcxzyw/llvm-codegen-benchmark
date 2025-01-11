func000000000000002c:
	ubfx	w8, w0, #1, #1
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

