func0000000000000082:
	fcmp	s0, s1
	cset	w8, gt
	csinv	w0, w8, wzr, pl
	ret

func0000000000000044:
	fcmp	s0, s1
	cset	w8, mi
	csinv	w0, w8, wzr, le
	ret

func00000000000000e2:
	fcmp	s0, s1
	cset	w8, ne
	csinv	w0, w8, wzr, pl
	ret

