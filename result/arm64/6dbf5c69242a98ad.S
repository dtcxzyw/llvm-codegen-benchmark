func0000000000000181:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x0, #0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret

