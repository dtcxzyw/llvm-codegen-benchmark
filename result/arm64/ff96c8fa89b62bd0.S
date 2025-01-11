func0000000000000002:
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000018:
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000014:
	fdiv	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

