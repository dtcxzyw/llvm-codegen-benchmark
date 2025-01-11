func0000000000000014:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000013:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000015:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

