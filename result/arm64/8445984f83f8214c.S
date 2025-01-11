func0000000000000181:
	ubfx	w8, w1, #8, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000021:
	tst	w1, #0x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	w8, w1, #5, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

