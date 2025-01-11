func0000000000000007:
	sbfx	x8, x2, #0, #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret

func0000000000000002:
	sbfx	x8, x2, #0, #1
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret

