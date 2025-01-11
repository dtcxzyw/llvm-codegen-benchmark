func000000000000018c:
	ubfx	w8, w1, #8, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	tst	w1, #0x1
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0x80
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

