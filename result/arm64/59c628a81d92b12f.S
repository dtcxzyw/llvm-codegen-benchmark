func0000000000000002:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000032:
	fabd	d1, d1, d2
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

