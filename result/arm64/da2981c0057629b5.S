func0000000000000074:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000072:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

