func000000000000000a:
	mov	w8, #931135488
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	scvtf	s2, w0, #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ge
	ret

func0000000000000002:
	movi	v1.2s, #48, lsl #24
	scvtf	s2, w0, #31
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret

func0000000000000004:
	movi	v1.2s, #12, lsl #24
	scvtf	s2, w0
	mov	w8, #899678208
	fmov	s3, w8
	fmul	s1, s2, s1
	fmul	s0, s0, s3
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

