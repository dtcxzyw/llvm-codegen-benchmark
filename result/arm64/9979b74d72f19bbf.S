func0000000000000003:
	fmov	s2, #-0.50000000
	fadd	s1, s1, s2
	fadd	s0, s0, s2
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000034:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fadd	s0, s0, s2
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000032:
	mov	w8, #-1036779520
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s0, s2
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

