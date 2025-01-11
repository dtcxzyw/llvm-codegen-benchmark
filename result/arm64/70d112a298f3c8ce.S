func0000000000000004:
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	d2, x0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

