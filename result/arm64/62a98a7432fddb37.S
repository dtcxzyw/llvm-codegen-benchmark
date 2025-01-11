func0000000000000000:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d1, d0
	ret

func0000000000000001:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmul	d0, d0, d1
	ret

