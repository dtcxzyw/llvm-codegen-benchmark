func0000000000000021:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000041:
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s0
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	mov	w8, #8388608
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000022:
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

