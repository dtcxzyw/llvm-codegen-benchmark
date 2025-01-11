func0000000000000022:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000024:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000044:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fmov	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

