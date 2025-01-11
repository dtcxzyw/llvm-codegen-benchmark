func0000000000000000:
	umulh	x8, x1, x2
	cmp	xzr, x8
	csinv	x0, x0, xzr, eq
	ret

