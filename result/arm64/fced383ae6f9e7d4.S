func0000000000000000:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	mov	w8, #2621
	movk	w8, #48727, lsl #16
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

