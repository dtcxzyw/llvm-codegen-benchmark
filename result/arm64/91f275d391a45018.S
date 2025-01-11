func0000000000000000:
	fmov	d1, #4.00000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fmov	d1, #8.00000000
	fmadd	d0, d2, d1, d0
	ret

