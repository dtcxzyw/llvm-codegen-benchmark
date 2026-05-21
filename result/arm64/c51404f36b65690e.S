func0000000000000028:
	smull	x8, w1, w2
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

