func0000000000000042:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000084:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000094:
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

