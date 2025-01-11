func0000000000000002:
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d1, d3, mi
	ret

func0000000000000004:
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d1, d3, gt
	ret

