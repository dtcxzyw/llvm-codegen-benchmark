func0000000000000022:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000044:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func00000000000000ca:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000024:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func00000000000000cc:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

func00000000000000c2:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func000000000000002c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

func000000000000004a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

func00000000000000ac:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

