func0000000000000000:
	scvtf	d1, w0
	fmov	d2, #4.00000000
	fmul	d1, d1, d2
	fmov	d2, #8.00000000
	fmadd	d0, d0, d2, d1
	ret

