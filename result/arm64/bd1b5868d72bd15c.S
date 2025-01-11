func0000000000000000:
	fmov	d3, #-0.50000000
	fadd	d2, d2, d3
	fadd	d2, d2, d2
	fmadd	d0, d2, d0, d1
	ret

func0000000000000001:
	fmov	d3, #1.00000000
	fadd	d2, d2, d3
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret

