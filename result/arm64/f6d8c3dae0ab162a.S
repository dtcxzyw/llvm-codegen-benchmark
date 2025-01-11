func0000000000000000:
	mov	w8, #32768
	movk	w8, #18107, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fsub	s0, s1, s0
	ret

