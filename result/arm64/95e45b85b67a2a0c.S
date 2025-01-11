func0000000000000308:
	ubfx	w8, w1, #3, #1
	tst	w0, #0xfe
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	and	w8, w0, #0xff
	ubfx	w9, w1, #11, #1
	cmp	w8, #44
	csinc	w0, w9, wzr, ne
	ret

