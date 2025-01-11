func0000000000000004:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #49353, lsl #16
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	mov	w8, #4059
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fadd	s3, s1, s2
	fcsel	s1, s3, s1, ne
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret

