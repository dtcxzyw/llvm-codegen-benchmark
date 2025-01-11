func0000000000000002:
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000012:
	ucvtf	s1, x0
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

