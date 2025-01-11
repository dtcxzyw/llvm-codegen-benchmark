func000000000000001e:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

func000000000000001c:
	ubfiz	w8, w1, #8, #8
	orr	w8, w0, w8
	fmov	s0, w8
	cnt	v0.8b, v0.8b
	addv	b0, v0.8b
	fmov	w0, s0
	ret

