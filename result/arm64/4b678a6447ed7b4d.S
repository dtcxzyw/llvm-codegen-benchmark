func0000000000000000:
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	ret

