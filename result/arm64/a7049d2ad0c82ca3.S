func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

