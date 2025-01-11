func0000000000000005:
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #7
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000019:
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret

