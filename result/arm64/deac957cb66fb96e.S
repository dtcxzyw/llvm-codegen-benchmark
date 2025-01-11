func0000000000000444:
	fcmp	s1, s2
	mov	w8, #1148846080
	fcsel	s1, s1, s2, mi
	fminnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000448:
	fmov	s3, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fcmp	s0, s3
	cset	w8, gt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, pl
	ret

func000000000000046a:
	fmov	s3, #1.00000000
	fcmp	s2, s1
	mov	w8, #43557
	movk	w8, #31800, lsl #16
	fcsel	s1, s1, s2, mi
	fcmp	s0, s3
	fmov	s0, w8
	cset	w8, hi
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret

