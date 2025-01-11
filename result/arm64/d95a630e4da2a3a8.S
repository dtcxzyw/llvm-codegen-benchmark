func000000000000002b:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000022:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000028:
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

