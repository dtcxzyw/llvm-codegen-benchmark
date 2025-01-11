func0000000000000058:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

