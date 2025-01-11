func0000000000000000:
	mov	w8, #28767
	movk	w8, #12425, lsl #16
	fmov	s2, w8
	mov	w8, #3229
	movk	w8, #13112, lsl #16
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

