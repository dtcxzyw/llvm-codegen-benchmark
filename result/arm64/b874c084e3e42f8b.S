func0000000000000000:
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, ne
	fcvtzs	w0, d0
	ret

