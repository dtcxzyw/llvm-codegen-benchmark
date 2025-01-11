func000000000000001b:
	mov	w8, #49283
	fmov	s1, #0.50000000
	cmp	w0, #9
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000012:
	mov	w8, #49283
	fmov	s1, #0.50000000
	cmp	w0, #9
	movk	w8, #16170, lsl #16
	fmov	s2, w8
	fcsel	s1, s1, s2, eq
	fcmp	s0, s1
	cset	w0, mi
	ret

