func0000000000000003:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

