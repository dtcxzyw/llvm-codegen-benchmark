func0000000000000322:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000344:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000342:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000032d:
	fabs	s2, s2
	fabs	s1, s1
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, pl
	ret

