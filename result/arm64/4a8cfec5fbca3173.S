func0000000000000012:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

