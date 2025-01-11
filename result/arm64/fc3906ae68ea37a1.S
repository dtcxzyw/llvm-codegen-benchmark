func0000000000000014:
	fmov	d1, #5.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000012:
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret

