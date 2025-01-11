func0000000000000000:
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	fmov	d3, #1.00000000
	fadd	d0, d0, d3
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ret

