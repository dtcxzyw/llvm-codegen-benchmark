func0000000000000082:
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

func00000000000001c2:
	fcmp	s0, s1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

