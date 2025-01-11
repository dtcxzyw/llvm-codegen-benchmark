func0000000000000007:
	fcvt	d1, s1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000002:
	fcvt	d1, s1
	fsub	d0, d1, d0
	fmov	d1, #-3.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fcvt	d1, s1
	fsub	d0, d1, d0
	fmov	d1, #-10.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fcvt	d1, s1
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

