func0000000000000021:
	cmp	x1, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

