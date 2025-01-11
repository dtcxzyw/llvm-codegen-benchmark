func0000000000000000:
	fmov	s1, #1.00000000
	mov	w8, #15729
	movk	w8, #16482, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

