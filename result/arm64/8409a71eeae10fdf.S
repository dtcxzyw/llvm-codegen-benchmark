func0000000000000000:
	mov	w8, #1123024896
	fmov	s2, w8
	mov	w8, #64053
	movk	w8, #15502, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

