func0000000000000000:
	fcvtzs	x8, d0
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

