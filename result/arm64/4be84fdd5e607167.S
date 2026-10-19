func0000000000000044:
	fsub	s1, s1, s2
	mov	w8, #1149239296
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	mov	w8, #14269
	fsub	s1, s1, s2
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	fcmp	s0, s2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000077:
	fsub	s1, s1, s2
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000011:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, vs
	ret

