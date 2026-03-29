func000000000000000a:
	fabs	s0, s0
	fmov	s1, #1.00000000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000006:
	fmov	w8, s0
	and	w9, w0, w1
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w8, lo
	and	w0, w9, w8
	ret

