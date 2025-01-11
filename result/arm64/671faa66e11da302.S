func0000000000000002:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000c:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, ge
	ret

func000000000000000d:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, pl
	ret

func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s1, s0, gt
	ret

