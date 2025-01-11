func0000000000000001:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

