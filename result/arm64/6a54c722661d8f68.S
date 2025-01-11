func0000000000000022:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000023:
	mov	w8, #1031798784
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func00000000000000a4:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s1, s0
	cset	w0, gt
	ret

