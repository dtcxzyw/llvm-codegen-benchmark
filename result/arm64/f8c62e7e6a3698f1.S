func0000000000000005:
	sub	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #3
	csel	x0, x8, xzr, ne
	ret

