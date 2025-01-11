func0000000000000022:
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000025:
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000023:
	fcmp	s0, s1
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, lt
	ret

func0000000000000024:
	fcmp	s1, s0
	scvtf	s2, w0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, gt
	ret

