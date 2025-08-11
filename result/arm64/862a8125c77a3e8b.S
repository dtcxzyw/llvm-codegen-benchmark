func00000000000000c1:
	cmp	w2, #0
	ccmp	x1, x0, #4, pl
	cset	w0, eq
	ret

