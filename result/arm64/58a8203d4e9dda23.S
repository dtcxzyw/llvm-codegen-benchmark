func0000000000000002:
	fcmp	s1, #0.0
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

