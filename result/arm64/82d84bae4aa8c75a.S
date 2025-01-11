func0000000000000007:
	mov	w8, #1120403456
	scvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, ne
	ret

func0000000000000004:
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s1, #3.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000003:
	fmov	s1, #0.50000000
	scvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

