func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	umulh	x9, x8, x0
	mul	x0, x8, x0
	cmp	xzr, x9
	cset	w1, ne
	ret

