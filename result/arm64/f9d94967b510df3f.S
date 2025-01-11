func0000000000000000:
	mov	w8, #55050
	scvtf	s2, x0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fdiv	s0, s0, s2
	ret

