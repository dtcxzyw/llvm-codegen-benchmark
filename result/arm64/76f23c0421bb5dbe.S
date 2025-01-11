func0000000000000000:
	fmul	d2, d2, d2
	fmov	d3, #-2.00000000
	fmul	d0, d0, d3
	fmadd	d1, d1, d1, d2
	fdiv	d0, d0, d1
	ret

