func0000000000000002:
	mov	w8, #1135869952
	fcmp	s0, s1
	fmov	s2, w8
	fadd	s2, s0, s2
	fcsel	s0, s2, s0, mi
	ret

