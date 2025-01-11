func0000000000000222:
	fminnm	s1, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fminnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000777:
	fmov	s3, #1.00000000
	fcmp	s1, s3
	cset	w8, ne
	fcmp	s2, s3
	csinc	w8, w8, wzr, eq
	fcmp	s0, s3
	csinc	w0, w8, wzr, eq
	ret

func0000000000000444:
	fmaxnm	s1, s1, s2
	mov	w8, #26464
	movk	w8, #18583, lsl #16
	fmaxnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000244:
	fmaxnm	s0, s1, s0
	fmov	s1, #5.00000000
	fcmp	s0, s1
	fmov	s0, #-5.00000000
	cset	w8, gt
	fcmp	s2, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000ddd:
	movi	v3.2s, #52, lsl #24
	fcmp	s1, s3
	cset	w8, pl
	fcmp	s2, s3
	csinc	w8, w8, wzr, mi
	fcmp	s0, s3
	csinc	w0, w8, wzr, mi
	ret

func0000000000000333:
	fcmp	s1, #0.0
	cset	w8, lt
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, ge
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000bbb:
	fcmp	s1, #0.0
	cset	w8, le
	fcmp	s2, #0.0
	csinc	w8, w8, wzr, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, gt
	ret

func00000000000002a2:
	fminnm	s0, s2, s0
	fmov	s2, #1.00000000
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, hi
	ret

