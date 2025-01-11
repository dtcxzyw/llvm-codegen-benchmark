func0000000000000002:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000008:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

