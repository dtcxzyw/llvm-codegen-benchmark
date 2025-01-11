func000000000000002c:
	ubfx	w8, w2, #2, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w2, #0x40
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

