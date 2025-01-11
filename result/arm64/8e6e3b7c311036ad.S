func0000000000000002:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000012:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

