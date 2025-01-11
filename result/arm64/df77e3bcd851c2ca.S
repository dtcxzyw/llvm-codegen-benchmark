func0000000000000021:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

