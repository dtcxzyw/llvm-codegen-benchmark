func000000000000002c:
	cmp	x1, #0
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

