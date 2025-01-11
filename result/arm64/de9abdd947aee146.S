func0000000000000002:
	scvtf	d1, w1
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	d1, w1
	fmul	d0, d0, d1
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, pl
	ret

