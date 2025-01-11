func000000000000000c:
	add	x8, x2, #6
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #12
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret

