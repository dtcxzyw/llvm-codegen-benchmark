func0000000000000007:
	ucvtf	s0, x0
	fmov	s1, #3.00000000
	fdiv	s0, s0, s1
	ret

func0000000000000000:
	mov	w8, #65280
	ucvtf	s0, w0
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

