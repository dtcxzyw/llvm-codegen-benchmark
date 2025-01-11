func0000000000000000:
	fmov	s1, w0
	mov	w8, #7864
	movk	w8, #16133, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

