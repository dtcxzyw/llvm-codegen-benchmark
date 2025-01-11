func0000000000000022:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func00000000000000c2:
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000002a:
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

