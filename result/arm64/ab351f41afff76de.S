func0000000000000002:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fsub	s2, s2, s1
	fsub	s0, s0, s1
	fmul	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, hi
	ret

