func0000000000000003:
	ucvtf	s0, w1
	ucvtf	s1, w0
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s0, w1
	ucvtf	s1, w0
	mov	w8, #1120403456
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

