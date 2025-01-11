func0000000000000000:
	sub	x8, x0, x2
	tst	w1, #0x1
	csinc	x0, xzr, x8, eq
	ret

func0000000000000005:
	mvn	x8, x2
	tst	w1, #0x1
	add	x8, x0, x8
	csel	x0, x8, xzr, ne
	ret

