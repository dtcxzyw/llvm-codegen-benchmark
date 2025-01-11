func0000000000000001:
	mov	w8, #18153
	movk	w8, #16016, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	fcvt	d0, s0
	ret

func0000000000000000:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fabs	s0, s0
	fcvt	d0, s0
	ret

