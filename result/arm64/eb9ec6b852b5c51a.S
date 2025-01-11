func0000000000000000:
	mov	w8, #1119092736
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	d1, #1.50000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

