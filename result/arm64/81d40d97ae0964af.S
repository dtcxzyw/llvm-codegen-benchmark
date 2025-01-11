func0000000000000042:
	fcmp	s1, s0
	fabs	s2, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000052:
	fcmp	s1, s0
	fabs	s2, s2
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000094:
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000092:
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000084:
	fcmp	s0, s1
	fabs	s2, s2
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

