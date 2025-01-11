func0000000000000000:
	sub	x8, x0, x1
	ucvtf	s1, x8
	mov	w8, #1120403456
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

