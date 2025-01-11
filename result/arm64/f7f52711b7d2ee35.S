func000000000000018c:
	ubfx	w8, w2, #12, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	tst	w2, #0x8
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #14, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

