func0000000000000008:
	sub	x8, x1, x2
	cmp	xzr, x0, lsr #61
	csinv	x0, x8, xzr, eq
	ret

