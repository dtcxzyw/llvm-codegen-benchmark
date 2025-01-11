func0000000000000002:
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

