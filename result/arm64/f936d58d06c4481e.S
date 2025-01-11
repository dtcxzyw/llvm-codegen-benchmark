func0000000000000034:
	fabs	d2, d2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fabs	d2, d2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fabs	d2, d2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000035:
	fabs	d2, d2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000015:
	fabs	d2, d2
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

