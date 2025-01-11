func0000000000000001:
	mov	w8, #49152
	ucvtf	s0, w0
	movk	w8, #17529, lsl #16
	fmov	s1, w8
	mov	w8, #1139474432
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s0, w0
	mov	w8, #1148846080
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #4.00000000
	fmul	s0, s0, s1
	ret

