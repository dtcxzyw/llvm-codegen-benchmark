func0000000000000014:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

