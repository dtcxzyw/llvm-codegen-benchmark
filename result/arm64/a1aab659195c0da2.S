func0000000000000002:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func0000000000000004:
	movi	v2.2s, #12, lsl #24
	mov	w8, #899678208
	fmov	s3, w8
	fmul	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

