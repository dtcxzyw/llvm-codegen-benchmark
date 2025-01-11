func0000000000000014:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fabd	s0, s0, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	scvtf	s2, w0
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fdiv	s1, s1, s2
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

