func0000000000000004:
	mov	w8, #4059
	fadd	s0, s0, s1
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fminnm	s0, s0, s1
	fadd	s0, s0, s0
	ret

