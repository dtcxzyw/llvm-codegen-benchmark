func0000000000000002:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000000d:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000008:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

