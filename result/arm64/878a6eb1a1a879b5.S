func0000000000000026:
	cmp	w1, #0
	ccmp	w2, #0, #4, mi
	csinv	x0, x0, xzr, eq
	ret

