func0000000000000202:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000024:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000282:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000082:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

