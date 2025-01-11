func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

