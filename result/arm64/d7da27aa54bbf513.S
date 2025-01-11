func0000000000000021:
	cmp	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

