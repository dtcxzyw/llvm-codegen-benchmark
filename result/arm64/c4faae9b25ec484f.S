func0000000000000042:
	fabs	d2, d2
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000044:
	fabs	d2, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret

func0000000000000024:
	fmov	d3, #1.00000000
	fabs	d2, d2
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret

