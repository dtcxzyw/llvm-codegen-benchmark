func0000000000000081:
	fcmp	s0, s1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000041:
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret

