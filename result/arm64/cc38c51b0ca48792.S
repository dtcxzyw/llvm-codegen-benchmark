func0000000000000014:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000a:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000002:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000b:
	fcvt	d1, s1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

