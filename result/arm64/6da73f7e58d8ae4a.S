func0000000000000053:
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000042:
	fmov	s2, #-1.00000000
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func00000000000000db:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000041:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func000000000000004a:
	fmov	s2, #8.00000000
	fcmp	s0, s2
	cset	w8, ls
	fcmp	s0, s1
	csinc	w0, w8, wzr, le
	ret

func000000000000009b:
	fcmp	s0, s1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, gt
	ret

