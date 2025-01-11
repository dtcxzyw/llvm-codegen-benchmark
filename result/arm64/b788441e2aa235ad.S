func0000000000000000:
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	scvtf	d0, w8
	ret

