func000000000000002c:
	cmp	x1, x2
	ccmp	x1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

