func0000000000000000:
	mov	w8, #1119092736
	fmov	s1, w8
	mov	w8, #64053
	movk	w8, #15502, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

