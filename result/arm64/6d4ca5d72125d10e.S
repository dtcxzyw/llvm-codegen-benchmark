func0000000000000002:
	ucvtf	s1, w0
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000014:
	ucvtf	s1, w0
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

