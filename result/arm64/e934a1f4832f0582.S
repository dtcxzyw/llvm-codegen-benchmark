func0000000000000000:
	sub	x8, x2, #16
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

