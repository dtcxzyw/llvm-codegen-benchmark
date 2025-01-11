func000000000000008c:
	ubfx	w8, w1, #13, #1
	tst	w0, #0xfc
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w1, #0x4
	cset	w8, eq
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	ubfx	w8, w1, #1, #1
	tst	w0, #0xff
	csinc	w0, w8, wzr, ne
	ret

