func0000000000000000:
	fmov	d1, #1.00000000
	scvtf	d2, w0
	fsub	d0, d1, d0
	fmul	d0, d0, d2
	fcvtzs	w0, d0
	ret

