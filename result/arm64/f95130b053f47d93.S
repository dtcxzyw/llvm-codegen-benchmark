func0000000000000006:
	scvtf	s1, w1
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	scvtf	s1, w1
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	cmp	w0, w8
	cset	w0, gt
	ret

