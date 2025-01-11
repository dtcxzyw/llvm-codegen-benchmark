func0000000000000042:
	cmp	x2, #0
	ccmp	x1, #0, #4, ne
	csel	x0, xzr, x0, eq
	ret

