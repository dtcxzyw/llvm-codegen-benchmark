func0000000000000000:
	fmov	s1, #-3.00000000
	mov	w8, #44564
	movk	w8, #16439, lsl #16
	fmov	s2, w8
	mov	w8, #52429
	fmul	s1, s0, s1
	movk	w8, #48780, lsl #16
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

