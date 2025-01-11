func000000000000001e:
	orr	w8, w0, w1, lsl #8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

