func0000000000000082:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000054:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000042:
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000052:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

