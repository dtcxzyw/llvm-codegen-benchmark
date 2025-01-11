func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

