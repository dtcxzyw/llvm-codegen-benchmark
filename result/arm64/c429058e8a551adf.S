func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #3
	ucvtf	s1, x8
	mov	w8, #1120403456
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

