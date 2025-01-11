func0000000000000000:
	fadd	d2, d2, d2
	fnmadd	d0, d2, d0, d1
	ret

func0000000000000001:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fnmadd	d0, d0, d2, d1
	ret

