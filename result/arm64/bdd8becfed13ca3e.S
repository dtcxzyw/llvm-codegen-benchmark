func0000000000000024:
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000055:
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000033:
	scvtf	s2, w0
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

