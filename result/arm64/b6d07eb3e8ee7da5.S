func0000000000000007:
	frintz	s1, s0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000008:
	frintz	s1, s0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000004:
	frintz	s1, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	frintz	s1, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

