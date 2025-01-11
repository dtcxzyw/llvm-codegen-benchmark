func0000000000000000:
	mov	w8, #47793
	fmul	s0, s0, s1
	movk	w8, #48235, lsl #16
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

