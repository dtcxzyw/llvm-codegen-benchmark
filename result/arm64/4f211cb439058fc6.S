func0000000000000000:
	mov	w8, #57672
	ucvtf	s0, w0
	movk	w8, #16250, lsl #16
	fmov	s1, w8
	mov	w8, #1148846080
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000001:
	ucvtf	s0, w0
	mov	w8, #1115815936
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #7.00000000
	fdiv	s0, s0, s1
	ret

