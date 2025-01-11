func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

