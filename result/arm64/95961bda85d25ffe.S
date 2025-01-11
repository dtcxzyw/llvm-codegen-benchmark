func0000000000000002:
	fcvt	s1, d1
	mov	w8, #-1020002304
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	mov	w8, #1110704128
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000008:
	fcvt	s1, d1
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, eq
	ret

