func0000000000000122:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000022:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

