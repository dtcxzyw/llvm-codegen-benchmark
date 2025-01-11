func000000000000002c:
	tst	w1, #0x10
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #4, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

