func0000000000000003:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000c:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

