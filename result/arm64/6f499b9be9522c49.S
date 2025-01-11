func0000000000000035:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000024:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000033:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000055:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000022:
	fminnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000003d:
	fcmp	s0, s1
	cset	w8, pl
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret

func000000000000002c:
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s2, s1
	csinc	w0, w8, wzr, pl
	ret

func000000000000005b:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ls
	ret

func000000000000003b:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, s1
	csinc	w0, w8, wzr, ge
	ret

