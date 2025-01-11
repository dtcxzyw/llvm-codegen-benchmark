func0000000000000001:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

