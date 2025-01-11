func0000000000000000:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fmul	s2, s0, s2
	fmadd	s0, s2, s0, s1
	ret

