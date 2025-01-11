func0000000000000000:
	mov	w8, #3121
	movk	w8, #15683, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcvt	d1, s1
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

