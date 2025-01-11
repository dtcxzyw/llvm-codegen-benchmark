func0000000000000024:
	fcvt	d1, s1
	fcvt	d2, s2
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret

func00000000000000ac:
	fcvt	d1, s1
	fcvt	d2, s2
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

