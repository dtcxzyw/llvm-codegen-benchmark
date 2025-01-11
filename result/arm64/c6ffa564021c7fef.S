func0000000000000000:
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fsub	d0, d1, d0
	ret

func0000000000000001:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d2, d3
	fsub	d0, d1, d0
	ret

