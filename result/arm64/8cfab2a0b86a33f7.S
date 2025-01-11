func0000000000000011:
	fcmp	s0, s0
	fmov	s0, w0
	fccmp	s0, s0, #0, vs
	cset	w0, vs
	ret

func0000000000000088:
	tst	w0, #0x7fffffff
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret

func00000000000000ee:
	fcmp	s0, s0
	fmov	s0, w0
	fccmp	s0, s0, #1, vc
	cset	w0, vc
	ret

