func0000000000000021:
	and	w8, w1, #0x1f
	cmp	w8, #30
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0x7f
	cmp	w8, #35
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

