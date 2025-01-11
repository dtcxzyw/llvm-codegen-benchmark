func0000000000000005:
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

