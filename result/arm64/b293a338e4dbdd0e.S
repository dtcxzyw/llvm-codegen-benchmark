func0000000000000000:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

