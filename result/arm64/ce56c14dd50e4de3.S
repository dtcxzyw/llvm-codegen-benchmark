func0000000000000000:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

func0000000000000001:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret

