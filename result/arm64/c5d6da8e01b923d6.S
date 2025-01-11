func0000000000000042:
	fcmp	s1, s2
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcsel	s1, s1, s2, gt
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret

func0000000000000022:
	fcmp	s2, s1
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fcsel	s1, s1, s2, mi
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret

func0000000000000028:
	fcmp	s2, s1
	fmov	s3, #1.00000000
	fcsel	s1, s1, s2, mi
	fcmp	s1, #0.0
	fcsel	s1, s3, s1, eq
	fdiv	s0, s0, s1
	ret

