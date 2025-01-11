func0000000000000007:
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ne
	ret

func0000000000000002:
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000003:
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

