func000000000000000a:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000005:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000004:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000b:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, le
	ret

