func0000000000000000:
	mov	w8, #64053
	movk	w8, #48270, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	d1, #0.50000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

