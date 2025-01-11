func0000000000000012:
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #0, lo
	cset	w0, ne
	ret

