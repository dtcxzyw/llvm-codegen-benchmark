func0000000000000007:
	fmov	d1, #10.00000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ne
	ret

func0000000000000008:
	fmov	d1, #0.25000000
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, eq
	ret

