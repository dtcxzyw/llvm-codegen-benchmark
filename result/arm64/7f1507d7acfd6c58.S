func000000000000000a:
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000034:
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

