func0000000000000000:
	mov	w8, #18350
	movk	w8, #15713, lsl #16
	fmov	s1, w8
	mov	w8, #2621
	movk	w8, #16263, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	mov	w8, #39322
	movk	w8, #16409, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

