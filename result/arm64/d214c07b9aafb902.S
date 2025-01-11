func0000000000000002:
	fmov	s2, #0.12500000
	fneg	s1, s1
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #2139095039
	fneg	s1, s1
	fmov	s2, w8
	fmul	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

