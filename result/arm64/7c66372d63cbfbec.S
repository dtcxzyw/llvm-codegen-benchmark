func0000000000000012:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000014:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000004:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

