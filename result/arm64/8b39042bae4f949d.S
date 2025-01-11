func0000000000000003:
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000002:
	fmul	d2, d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

