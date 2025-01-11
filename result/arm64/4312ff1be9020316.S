func0000000000000755:
	ucvtf	s2, w0
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000733:
	ucvtf	s2, w0
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

