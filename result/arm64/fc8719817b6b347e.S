func0000000000000002:
	ucvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000014:
	ucvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func0000000000000012:
	ucvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	ucvtf	s1, w0
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

