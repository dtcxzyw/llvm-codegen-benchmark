func0000000000000000:
	mov	w8, #9216
	scvtf	s0, x0
	movk	w8, #18804, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

