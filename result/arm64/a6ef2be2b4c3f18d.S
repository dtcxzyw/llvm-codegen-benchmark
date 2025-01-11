func000000000000001d:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret

func0000000000000017:
	fcmp	s0, #0.0
	ccmp	x0, #4, #4, eq
	cset	w0, eq
	ret

func0000000000000011:
	fcmp	s0, s0
	ccmp	x0, #4, #4, vc
	cset	w0, eq
	ret

func000000000000001e:
	fcmp	s0, s0
	ccmp	x0, #0, #4, vs
	cset	w0, eq
	ret

