func0000000000000000:
	tst	w1, #0x1
	csel	x8, x0, x2, ne
	sub	x0, x8, x0
	ret

