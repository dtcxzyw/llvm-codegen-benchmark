func0000000000000001:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret

func0000000000000000:
	mov	w8, #1148846080
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, w0
	fmul	s0, s0, s1
	ret

