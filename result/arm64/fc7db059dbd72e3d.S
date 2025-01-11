func0000000000000294:
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000292:
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000252:
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000025d:
	fabs	s2, s2
	fabs	s0, s0
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, pl
	ret

