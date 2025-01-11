func0000000000000004:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000013:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000018:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000014:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000b:
	ucvtf	s2, w0
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

