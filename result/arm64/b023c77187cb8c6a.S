func0000000000000000:
	fmov	d3, #0.50000000
	fmul	d3, d0, d3
	fmul	d2, d3, d2
	fmadd	d0, d0, d1, d2
	ret

