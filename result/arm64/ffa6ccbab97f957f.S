func00000000000000ac:
	mov	w8, #931135488
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func00000000000000ca:
	mov	w8, #931135488
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

func0000000000000022:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

