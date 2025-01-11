func0000000000000001:
	cmp	w1, #1
	scvtf	s1, w0
	csinc	w8, w1, wzr, gt
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

func0000000000000003:
	cmp	w1, #1
	scvtf	s1, w0
	csinc	w8, w1, wzr, gt
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

