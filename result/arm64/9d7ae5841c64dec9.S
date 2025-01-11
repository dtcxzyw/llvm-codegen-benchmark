func0000000000000000:
	mov	w8, #57672
	movk	w8, #16250, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #48759
	movk	w8, #15775, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

