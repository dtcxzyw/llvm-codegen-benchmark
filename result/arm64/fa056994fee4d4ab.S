func0000000000000004:
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000034:
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000032:
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000038:
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, eq
	ret

