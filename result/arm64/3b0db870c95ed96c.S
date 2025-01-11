func0000000000000000:
	fadd	s0, s0, s0
	fmov	s1, #10.00000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

