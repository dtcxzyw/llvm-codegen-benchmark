func0000000000000002:
	fabs	d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000d:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000014:
	fabs	d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000012:
	fabs	d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000013:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000015:
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

