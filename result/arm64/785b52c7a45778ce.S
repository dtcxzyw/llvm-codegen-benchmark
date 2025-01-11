func000000000000000a:
	sbfx	x8, x1, #0, #1
	add	x9, x2, x2, lsl #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

