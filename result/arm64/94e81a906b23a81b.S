func0000000000000001:
	fmov	d3, #1.00000000
	fsub	d3, d3, d0
	fmul	d2, d3, d2
	fmadd	d0, d0, d1, d2
	ret

func0000000000000000:
	fmov	d3, #1.00000000
	fsub	d3, d3, d1
	fmul	d2, d3, d2
	fmadd	d0, d0, d1, d2
	ret

