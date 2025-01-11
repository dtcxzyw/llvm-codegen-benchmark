func0000000000000000:
	mov	w8, #43691
	mov	w9, #23535
	movk	w8, #48938, lsl #16
	movk	w9, #16113, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	mov	w8, #43691
	movk	w8, #48810, lsl #16
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret

