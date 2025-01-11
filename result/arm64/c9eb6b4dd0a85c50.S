func0000000000000012:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000015:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000014:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000005:
	fadd	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

