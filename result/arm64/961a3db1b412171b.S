func000000000000000d:
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000005:
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	fcmp	s0, s1
	cset	w0, ne
	ret

