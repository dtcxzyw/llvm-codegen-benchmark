func0000000000000021:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret

