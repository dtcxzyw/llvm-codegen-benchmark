func0000000000000082:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000054:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000052:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000092:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

