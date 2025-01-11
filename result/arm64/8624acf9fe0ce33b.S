func0000000000000000:
	fmov	d2, #-3.00000000
	fmul	d1, d1, d2
	fmov	d2, #3.00000000
	fnmadd	d0, d0, d2, d1
	ret

