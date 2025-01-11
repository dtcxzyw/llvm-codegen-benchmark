func000000000000000c:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, ge
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, gt
	ret

func000000000000000e:
	fmov	s2, #1.00000000
	fcmp	s1, s1
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, vc
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s2, s0
	fcsel	s0, s2, s0, mi
	ret

