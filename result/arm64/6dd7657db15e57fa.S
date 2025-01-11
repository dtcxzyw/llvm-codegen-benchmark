func0000000000000012:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fabs	d1, d1
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

