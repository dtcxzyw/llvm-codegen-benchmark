func0000000000000426:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

