func0000000000000004:
	fmov	s2, #0.50000000
	mov	w8, #2621
	movk	w8, #48727, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fadd	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

