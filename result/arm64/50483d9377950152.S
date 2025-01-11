func0000000000000002:
	mov	w8, #516
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	mov	w8, #1132396544
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fmov	s1, #-2.00000000
	mov	w8, #43579
	movk	w8, #16312, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #-1023672320
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000004:
	mov	w8, #39322
	movk	w8, #15897, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s1
	fmov	s1, #7.50000000
	fcmp	s0, s1
	cset	w0, gt
	ret

