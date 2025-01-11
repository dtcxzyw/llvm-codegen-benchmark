func000000000000018c:
	and	x8, x2, #0x1
	orr	x8, x8, x1
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	x2, #0x100000000
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

