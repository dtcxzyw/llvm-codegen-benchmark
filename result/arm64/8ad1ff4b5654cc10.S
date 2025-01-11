func0000000000000000:
	fmov	d3, #5.00000000
	fmul	d2, d2, d3
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fsub	d0, d1, d0
	ret

