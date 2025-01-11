func0000000000000002:
	sxtb	w8, w0
	fmov	d2, #10.00000000
	sub	w8, w8, #48
	scvtf	d1, w8
	fmadd	d0, d0, d2, d1
	ret

