func000000000000000c:
	add	x8, x1, #8
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000e:
	tst	w0, #0x1
	csinc	x0, xzr, x1, eq
	ret

