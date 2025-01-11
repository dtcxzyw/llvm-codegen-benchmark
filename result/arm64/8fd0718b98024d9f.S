func0000000000000088:
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func0000000000000044:
	fmadd	s1, s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

