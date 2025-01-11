func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #3
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret

