func0000000000000000:
	fdiv	d0, d0, d1
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcvt	s0, d0
	fmul	s0, s0, s1
	ret

