func000000000000002c:
	cmp	w2, #0
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #0
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

