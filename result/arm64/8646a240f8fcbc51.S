func0000000000000000:
	mov	x8, #246290604621824
	scvtf	d0, w0
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret

