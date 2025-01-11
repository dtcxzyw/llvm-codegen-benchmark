func0000000000000042:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000052:
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

