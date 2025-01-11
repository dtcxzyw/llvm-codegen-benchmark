func0000000000000256:
	movi	v3.2s, #52, lsl #24
	fmadd	s1, s1, s1, s2
	fcmp	s1, s3
	cset	w8, le
	fcmp	s0, s3
	csinc	w0, w8, wzr, pl
	ret

func0000000000000044:
	movi	v3.2s, #52, lsl #24
	fmadd	s1, s1, s1, s2
	fcmp	s0, s3
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000244:
	movi	v3.2s, #52, lsl #24
	fmadd	s1, s1, s1, s2
	fcmp	s1, s3
	cset	w8, mi
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, pl
	ret

