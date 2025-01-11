func0000000000000004:
	fdiv	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, s0
	cset	w0, vc
	ret

