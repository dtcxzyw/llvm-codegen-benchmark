func0000000000000000:
	fmov	d3, #0.25000000
	fmov	d4, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d4
	fmadd	d0, d1, d2, d0
	ret

