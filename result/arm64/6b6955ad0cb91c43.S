func0000000000000021:
	cmp	x1, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

