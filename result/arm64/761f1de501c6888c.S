func0000000000000002:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000014:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

