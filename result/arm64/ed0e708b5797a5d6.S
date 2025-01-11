func0000000000000294:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000292:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000084:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000252:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s0
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

