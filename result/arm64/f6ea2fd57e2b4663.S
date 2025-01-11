func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

