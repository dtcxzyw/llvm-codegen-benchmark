func0000000000000058:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

