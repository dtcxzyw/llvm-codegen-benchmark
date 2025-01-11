func0000000000000078:
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s3, #4, eq
	cset	w0, ne
	ret

func0000000000000072:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #4, mi
	cset	w0, ne
	ret

func0000000000000052:
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, mi
	cset	w0, hi
	ret

func0000000000000044:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s0, s2
	fccmp	s1, s3, #4, gt
	cset	w0, gt
	ret

func0000000000000042:
	mov	w8, #1123811328
	fcmp	s1, #0.0
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000074:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, le
	ret

