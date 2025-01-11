func0000000000000084:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func00000000000000b6:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000aa:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func00000000000000a6:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000048:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000066:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret

func000000000000004a:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000166:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, gt
	ret

func000000000000006a:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000110:
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, s2
	csinc	w0, w8, wzr, ne
	ret

