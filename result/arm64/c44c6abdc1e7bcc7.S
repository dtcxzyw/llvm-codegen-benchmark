func000000000000001d:
	fabs	s2, s2
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000014:
	fabs	s2, s2
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fabs	s2, s2
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000015:
	fabs	s2, s2
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

