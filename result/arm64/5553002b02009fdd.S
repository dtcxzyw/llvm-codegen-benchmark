func00000000000000a6:
	fneg	s2, s1
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	fneg	s2, s1
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func000000000000004a:
	fneg	s2, s1
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fneg	s2, s1
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

