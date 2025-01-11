func0000000000000002:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fdiv	s0, s0, s1
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	ret

