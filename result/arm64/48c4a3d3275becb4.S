func0000000000000001:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

