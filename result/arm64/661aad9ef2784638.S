func0000000000000000:
	add	x8, x0, x2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x0, x2, lsl #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret

