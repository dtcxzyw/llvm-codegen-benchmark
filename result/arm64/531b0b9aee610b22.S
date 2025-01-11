func0000000000000008:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

