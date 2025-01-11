func0000000000000002:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	ret

func0000000000000004:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fsub	s0, s1, s0
	ret

func000000000000000a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fsub	s0, s1, s0
	ret

func000000000000000c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fsub	s0, s1, s0
	ret

