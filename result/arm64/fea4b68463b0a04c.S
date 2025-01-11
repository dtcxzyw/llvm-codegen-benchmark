func0000000000000007:
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

