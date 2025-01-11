func0000000000000002:
	mov	w8, #32897
	fcmp	s1, s0
	movk	w8, #48000, lsl #16
	fmov	s3, w8
	fcsel	s0, s0, s1, mi
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret

func000000000000000a:
	mov	w8, #-1216348160
	fcmp	s0, s1
	fmov	s3, w8
	fcsel	s0, s0, s1, ls
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	ret

