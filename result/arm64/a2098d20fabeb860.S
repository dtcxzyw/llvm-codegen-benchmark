func0000000000000018:
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000010:
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

