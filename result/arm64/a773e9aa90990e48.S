func0000000000000004:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	fabs	d0, d0
	ret

