func0000000000000002:
	fmul	s0, s0, s1
	fmov	s2, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #-0.50000000
	fcsel	s0, s0, s2, mi
	ret

func000000000000000c:
	fmul	s0, s0, s1
	fmov	s2, #-0.50000000
	fcmp	s0, #0.0
	fmov	s0, #0.50000000
	fcsel	s0, s0, s2, ge
	ret

func0000000000000004:
	fmul	s0, s0, s1
	fmov	s2, #-1.00000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s2, gt
	ret

