func0000000000000002:
	fmul	d2, d0, d2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d2, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

