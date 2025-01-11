func0000000000000042:
	cmp	w0, #2
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

