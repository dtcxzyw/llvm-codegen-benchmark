func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000012:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

