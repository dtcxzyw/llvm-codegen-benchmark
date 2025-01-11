func0000000000000000:
	mov	w8, #54007
	fmov	s1, #16.00000000
	movk	w8, #17505, lsl #16
	fmov	s2, w8
	mov	w8, #1122500608
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

