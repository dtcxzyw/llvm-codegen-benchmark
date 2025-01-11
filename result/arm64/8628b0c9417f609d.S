func0000000000000002:
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000d:
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, pl
	ret

func0000000000000004:
	fsub	s0, s0, s1
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

