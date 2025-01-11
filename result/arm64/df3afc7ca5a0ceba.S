func0000000000000005:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

