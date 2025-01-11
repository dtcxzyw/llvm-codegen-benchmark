func0000000000000002:
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

