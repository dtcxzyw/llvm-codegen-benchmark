func0000000000000000:
	fsub	s1, s1, s2
	movi	v2.2s, #128, lsl #24
	mov	w8, #55050
	movk	w8, #15523, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

