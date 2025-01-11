func0000000000000000:
	mov	w8, #1120403456
	add	x9, x0, x1
	fmov	s1, w8
	ucvtf	s2, x9
	fmul	s0, s0, s1
	fdiv	s0, s0, s2
	ret

