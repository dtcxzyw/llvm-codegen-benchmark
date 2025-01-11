func0000000000000000:
	umulh	x8, x0, x1
	mul	x9, x0, x1
	cmp	xzr, x8
	csinv	x0, x9, xzr, eq
	ret

