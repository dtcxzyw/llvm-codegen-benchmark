func0000000000000001:
	scvtf	s1, w1
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret

func000000000000000a:
	scvtf	s1, w1
	cmp	w0, #1
	fcsel	s0, s0, s1, gt
	ret

