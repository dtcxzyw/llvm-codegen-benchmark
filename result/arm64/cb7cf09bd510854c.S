func0000000000001874:
	tst	x2, #0xfffffffffe000000
	cinc	w8, w1, ne
	cmp	w8, #255
	csel	x0, x0, xzr, lo
	ret

