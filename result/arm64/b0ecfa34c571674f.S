func0000000000000042:
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000084:
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000292:
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000294:
	fabs	d2, d2
	fabs	d0, d0
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, gt
	ret

