func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #2, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w1, #0x6
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

