func0000000000000001:
	orr	w8, w1, w2
	sub	x9, x0, #128
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret

