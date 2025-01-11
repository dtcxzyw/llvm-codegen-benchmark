func0000000000000127:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000128:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000022:
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000122:
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000024:
	fabs	s1, s1
	fmov	s2, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000044:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, gt
	ret

