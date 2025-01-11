func0000000000000005:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fabd	s0, s1, s0
	ret

func0000000000000009:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fabd	s0, s1, s0
	ret

func0000000000000004:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fabd	s0, s1, s0
	ret

