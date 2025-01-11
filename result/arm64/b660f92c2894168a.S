func0000000000000002:
	fcmp	s1, s2
	mov	w8, #1112014848
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fadd	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

