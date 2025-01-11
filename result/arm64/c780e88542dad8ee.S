func0000000000000000:
	fmov	s1, #1.00000000
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

