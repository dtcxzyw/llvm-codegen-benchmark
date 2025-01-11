func0000000000002021:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

