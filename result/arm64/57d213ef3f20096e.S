func0000000000000012:
	fabs	s1, s1
	fabs	s0, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret

func0000000000000034:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #880803840
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000032:
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, #1.50000000
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s2
	ret

func0000000000000002:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #914358272
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

