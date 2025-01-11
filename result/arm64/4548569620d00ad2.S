func000000000000002b:
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000022:
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000028:
	lsr	x8, x1, #32
	fmov	s1, w0
	fmov	s0, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

