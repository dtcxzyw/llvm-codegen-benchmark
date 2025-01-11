func0000000000000008:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000034:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

