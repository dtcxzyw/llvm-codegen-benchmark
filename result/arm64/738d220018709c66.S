func0000000000000002:
	fmul	d2, d0, d2
	fmul	d0, d0, d1
	fcmp	d2, d0
	fcsel	d0, d0, d2, mi
	ret

func0000000000000004:
	fmul	d2, d2, d0
	fmul	d0, d0, d1
	fcmp	d2, d0
	fcsel	d0, d0, d2, gt
	ret

