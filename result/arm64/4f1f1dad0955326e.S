func0000000000000001:
	and	w8, w0, w1
	sub	x9, x2, #13
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

func0000000000000003:
	and	w8, w0, w1
	tst	w8, #0x1
	csinc	x0, xzr, x2, eq
	ret

func0000000000000000:
	and	w8, w0, w1
	sub	x9, x2, #1
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret

