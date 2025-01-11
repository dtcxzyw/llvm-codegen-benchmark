func0000000000000000:
	tst	w1, #0x1
	csinv	x8, xzr, x2, eq
	add	x0, x8, x0
	ret

