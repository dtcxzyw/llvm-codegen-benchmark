func0000000000000000:
	mov	w8, #4059
	fabs	s0, s0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000001:
	fabs	s0, s0
	fmov	s1, #20.00000000
	fdiv	s0, s0, s1
	ret

