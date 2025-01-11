func000000000000000c:
	tst	w1, #0x1
	csinc	x8, x2, x0, ne
	sub	x0, x8, x0
	ret

