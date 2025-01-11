func0000000000000006:
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, xzr, x0, ne
	ret

