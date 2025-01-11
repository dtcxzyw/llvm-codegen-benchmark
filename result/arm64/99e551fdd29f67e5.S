func0000000000000000:
	mov	w8, #1120403456
	ucvtf	s0, x1
	fmov	s1, w8
	fmul	s0, s0, s1
	ucvtf	s1, x0
	fdiv	s0, s0, s1
	ret

