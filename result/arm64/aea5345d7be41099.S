func000000000000002c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #7
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

