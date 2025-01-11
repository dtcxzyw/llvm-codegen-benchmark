func0000000000000150:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, hi
	ret

func00000000000000a6:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000044:
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000050:
	fmov	s2, #-1.00000000
	fcmp	s0, s2
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000042:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000104:
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000142:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, hi
	ret

func0000000000000066:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000110:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, ne
	ret

