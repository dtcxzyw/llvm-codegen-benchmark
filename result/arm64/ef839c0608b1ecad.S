func0000000000000000:
	add	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

