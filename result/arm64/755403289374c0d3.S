func0000000000000044:
	fsub	s1, s1, s2
	mov	w8, #1149239296
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fsub	s1, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000037:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000057:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000077:
	fsub	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000011:
	fsub	s1, s1, s2
	fcmp	s0, s0
	cset	w8, vs
	fcmp	s1, s1
	csinc	w0, w8, wzr, vc
	ret

