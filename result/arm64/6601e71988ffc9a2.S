func0000000000000002:
	sbfx	x8, x2, #1, #31
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #2
	ret

