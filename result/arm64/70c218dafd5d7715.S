func0000000000000000:
	udiv	x8, x2, x1
	neg	x9, x2
	tst	w0, #0x1
	madd	x8, x8, x1, x9
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

