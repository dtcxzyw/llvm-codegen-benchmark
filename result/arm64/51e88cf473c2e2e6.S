func0000000000000124:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000128:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000028:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000012b:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

