func0000000000000000:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmadd	d0, d0, d2, d1
	fmov	d1, #-2.00000000
	fadd	d0, d0, d1
	ret

