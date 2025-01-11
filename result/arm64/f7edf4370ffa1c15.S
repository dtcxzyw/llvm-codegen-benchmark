func0000000000000cc1:
	cmp	x2, #12
	ccmp	x1, x0, #0, lt
	cset	w0, eq
	ret

