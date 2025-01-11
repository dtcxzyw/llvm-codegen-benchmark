func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	mul	x0, x8, x0
	ret

