func0000000000000008:
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000001a:
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000012:
	ucvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

