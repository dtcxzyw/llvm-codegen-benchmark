func0000000000000000:
	mov	w8, #55050
	fcvt	s0, d0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

