func0000000000000061:
	add	x8, x1, x2, lsl #1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	add	x8, x1, x2
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

