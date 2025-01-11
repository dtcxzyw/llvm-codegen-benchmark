func0000000000000000:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

