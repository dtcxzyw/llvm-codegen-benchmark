func0000000000000000:
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	csel	w0, w1, w8, ne
	ret

