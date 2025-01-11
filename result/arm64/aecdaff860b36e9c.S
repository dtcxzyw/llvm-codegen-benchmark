func0000000000000002:
	fmul	d2, d2, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fmul	d2, d2, d1
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret

