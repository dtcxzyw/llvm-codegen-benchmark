func0000000000000021:
	sxtw	x8, w2
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

