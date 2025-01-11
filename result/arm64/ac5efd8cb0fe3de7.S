func0000000000000075:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000073:
	ucvtf	s1, w1
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

