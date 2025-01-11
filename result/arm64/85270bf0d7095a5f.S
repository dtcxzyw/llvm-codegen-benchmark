func0000000000000002:
	fabs	s0, s0
	mov	w8, #-1038090240
	mov	w9, #1134559232
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret

func0000000000000000:
	mov	w8, #47186
	mov	w9, #49807
	fabs	s0, s0
	movk	w8, #16158, lsl #16
	movk	w9, #48885, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret

