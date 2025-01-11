func0000000000000000:
	fmul	d2, d2, d1
	fmul	d1, d1, d2
	fmov	d2, #2.00000000
	fmadd	d0, d1, d2, d0
	ret

