func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000024:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func00000000000000b4:
	mov	w8, #2923
	movk	w8, #56670, lsl #16
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

