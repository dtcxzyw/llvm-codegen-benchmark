func0000000000000004:
	fmov	s2, #4.00000000
	fmul	s0, s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #33402
	fmul	s0, s0, s0
	movk	w8, #16570, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

