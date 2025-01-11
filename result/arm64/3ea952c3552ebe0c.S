func0000000000000000:
	add	x8, x2, #1
	cmp	x0, x8
	csinc	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	add	x8, x2, #1
	cmp	x8, x0
	csinc	x8, x0, x2, hs
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret

