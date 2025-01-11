func0000000000000053:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000033:
	fcmp	s0, s1
	cset	w8, lt
	fcmp	s0, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000042:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func00000000000000db:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s0, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000048:
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func0000000000000024:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func00000000000000b2:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, gt
	ret

func000000000000005b:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000044:
	fminnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func00000000000000c2:
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000055:
	fcmp	s0, s1
	cset	w8, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, ls
	ret

