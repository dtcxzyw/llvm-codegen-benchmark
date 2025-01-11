func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fneg	s0, s0
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fneg	s0, s0
	ret

func000000000000000c:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	fneg	s0, s0
	ret

func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fneg	s0, s0
	ret

func000000000000000e:
	fcmp	s2, s2
	fcsel	s0, s0, s1, vc
	fneg	s0, s0
	ret

func0000000000000007:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fneg	s0, s0
	ret

func0000000000000008:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, eq
	fneg	s0, s0
	ret

