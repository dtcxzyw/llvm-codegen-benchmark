func0000000000000008:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000014:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000012:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fabs	d2, d2
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

