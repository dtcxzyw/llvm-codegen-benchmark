func0000000000000224:
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000222:
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s0, s2
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

