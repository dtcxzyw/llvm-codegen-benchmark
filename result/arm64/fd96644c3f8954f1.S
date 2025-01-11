func0000000000000002:
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000007:
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fnmul	s2, s2, s2
	fmadd	s0, s0, s1, s2
	fcmp	s0, #0.0
	cset	w0, hi
	ret

