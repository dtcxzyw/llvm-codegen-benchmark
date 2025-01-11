func000000000000018c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, #0
	ccmp	x8, #2, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

