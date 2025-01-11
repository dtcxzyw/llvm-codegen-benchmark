func0000000000000033:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s1, s2
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func00000000000000d5:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000055:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000077:
	fcmp	s0, s1
	cset	w8, ne
	fcmp	s1, s2
	csinc	w0, w8, wzr, eq
	ret

func0000000000000035:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

