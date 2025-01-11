func0000000000000004:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000014:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000018:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000012:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000015:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, ls
	ret

