func000000000000002c:
	cmp	x1, #216
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

