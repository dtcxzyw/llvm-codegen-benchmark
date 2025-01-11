func0000000000000000:
	mul	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

