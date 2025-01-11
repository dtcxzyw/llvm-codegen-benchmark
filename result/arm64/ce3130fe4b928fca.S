func000000000000000d:
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000002:
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000007:
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000008:
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000003:
	fcmp	s1, s0
	cset	w0, lt
	ret

