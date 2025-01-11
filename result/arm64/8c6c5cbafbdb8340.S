func0000000000000000:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #7.00000000
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret

