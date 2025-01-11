func0000000000000004:
	tst	w2, #0x1
	csinc	x8, x1, xzr, ne
	mul	x0, x8, x0
	ret

