func0000000000000012:
	fabs	s1, s1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fadd	s0, s0, s0
	ret

func0000000000000002:
	fabs	s1, s1
	mov	w8, #914358272
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

