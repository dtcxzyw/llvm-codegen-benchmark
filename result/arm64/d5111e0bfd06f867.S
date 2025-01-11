func0000000000000000:
	fsub	d1, d1, d2
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fmadd	d0, d1, d1, d0
	ret

