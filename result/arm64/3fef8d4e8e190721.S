func0000000000000082:
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

func0000000000000142:
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000102:
	fcmp	s0, s1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

