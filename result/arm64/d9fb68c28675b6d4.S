func0000000000000000:
	mov	w8, #52229
	fmul	s0, s0, s0
	movk	w8, #15792, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	ret

