func0000000000000102:
	lsr	x8, x2, #1
	subs	x9, x0, x1
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

