func0000000000000000:
	mov	w8, #1166016512
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #1170210816
	fmul	s0, s0, s1
	fadd	s0, s0, s1
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

