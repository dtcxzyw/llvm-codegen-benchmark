func0000000000000002:
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, mi
	ret

func0000000000000004:
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, gt
	ret

func000000000000000c:
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcmp	d0, #0.0
	fcsel	d0, d3, d1, ge
	ret

