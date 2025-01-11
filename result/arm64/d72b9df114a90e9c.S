func0000000000000cc2:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000cc4:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, #0.0
	fcsel	s0, s0, s2, ge
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000422:
	movi	d2, #0000000000000000
	mov	w8, #1065353215
	fmov	s3, w8
	fmaxnm	s1, s1, s2
	fminnm	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000442:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

