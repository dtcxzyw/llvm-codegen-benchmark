func0000000000000000:
	bic	x8, x1, x2
	orr	x9, x1, x2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

