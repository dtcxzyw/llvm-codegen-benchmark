func0000000000000002:
	fmov	s1, #1.00000000
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s3, w8
	fdiv	s2, s1, s0
	fcmp	s0, s3
	fcsel	s0, s1, s2, mi
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	mov	w8, #62154
	fcmp	s0, #0.0
	movk	w8, #29001, lsl #16
	fdiv	s1, s1, s0
	fmov	s0, w8
	fcsel	s0, s0, s1, eq
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fdiv	s2, s1, s0
	fcsel	s0, s1, s2, ls
	ret

