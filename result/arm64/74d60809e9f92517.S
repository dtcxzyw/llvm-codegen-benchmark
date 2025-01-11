func0000000000000001:
	fabs	d2, d2
	fadd	d2, d2, d2
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret

func0000000000000000:
	fabs	d2, d2
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret

