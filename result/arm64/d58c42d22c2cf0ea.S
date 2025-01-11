func0000000000000021:
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

