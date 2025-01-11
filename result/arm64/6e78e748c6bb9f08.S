func000000000000002c:
	eor	x8, x1, x2
	cmp	x8, #1
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

