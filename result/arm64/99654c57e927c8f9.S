func00000000000000ac:
	mov	w8, #931135488
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ls
	fcmp	s0, s1
	cset	w0, ge
	ret

func00000000000000ca:
	mov	w8, #931135488
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, ge
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000022:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000045:
	mov	w8, #899678208
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000002b:
	mov	w8, #3
	movk	w8, #16256, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, le
	ret

