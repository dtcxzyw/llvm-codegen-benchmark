func0000000000000000:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret

func0000000000000001:
	fmov	d3, #-0.25000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret

