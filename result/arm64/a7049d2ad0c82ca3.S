func0000000000000018:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

