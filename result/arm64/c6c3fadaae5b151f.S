func0000000000000004:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	mov	w8, #32768
	movk	w8, #17280, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

