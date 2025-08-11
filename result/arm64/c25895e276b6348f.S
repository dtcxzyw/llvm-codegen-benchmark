func0000000000000026:
	tst	w1, #0x7fff
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000188:
	ubfx	w8, w1, #2, #1
	cmp	x0, #15
	csinc	w0, w8, wzr, ls
	ret

func000000000000002c:
	tst	w1, #0x1000
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	w8, w1, #9, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, eq
	ret

