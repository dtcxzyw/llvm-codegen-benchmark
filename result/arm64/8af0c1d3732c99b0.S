func0000000000000008:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

