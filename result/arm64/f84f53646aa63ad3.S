func0000000000000002:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000c:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000007:
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

