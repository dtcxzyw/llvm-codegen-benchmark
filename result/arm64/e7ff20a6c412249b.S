func0000000000000002:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fcvt	s1, d1
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000007:
	fcvt	s1, d1
	fsub	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

