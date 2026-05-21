func0000000000000058:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	lsl	x9, x8, #2
	cmp	xzr, x8, lsr #62
	csinv	x0, x9, xzr, eq
	ret

