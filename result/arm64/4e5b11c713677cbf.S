func0000000000000022:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000044:
	fcmp	s2, s1
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func00000000000000c4:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000024:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

