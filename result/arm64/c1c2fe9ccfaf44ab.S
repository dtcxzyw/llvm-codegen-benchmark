func0000000000000000:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret

