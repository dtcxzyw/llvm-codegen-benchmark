func0000000000000004:
	fcmp	s1, s0
	fmov	s2, #-1.00000000
	fcsel	s0, s0, s1, gt
	fadd	s0, s0, s2
	ret

func0000000000000002:
	fcmp	s0, s1
	fmov	s2, #0.50000000
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s2
	ret

func000000000000000c:
	fcmp	s0, s1
	fmov	s2, #-4.00000000
	fcsel	s0, s0, s1, ge
	fadd	s0, s0, s2
	ret

