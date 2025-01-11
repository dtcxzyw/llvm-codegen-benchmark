func0000000000000000:
	fmov	d2, #8.00000000
	scvtf	d3, w0
	fmul	d1, d1, d2
	fmadd	d0, d0, d3, d1
	ret

