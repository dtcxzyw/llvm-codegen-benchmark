func0000000000000012:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d1, d0
	ret

func0000000000000004:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fdiv	d0, d1, d0
	ret

func0000000000000002:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fdiv	d0, d1, d0
	ret

