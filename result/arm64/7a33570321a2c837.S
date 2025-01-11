func0000000000000021:
	tst	x2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	x8, x2, #26, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret

func0000000000000189:
	and	x8, x2, #0x3
	cmp	x0, x1
	ccmp	x8, #1, #4, hs
	cset	w0, ne
	ret

func000000000000002c:
	and	x8, x2, #0x7
	cmp	x0, x1
	ccmp	x8, #1, #0, ne
	cset	w0, eq
	ret

