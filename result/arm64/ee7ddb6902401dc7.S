func0000000000000048:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

