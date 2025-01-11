func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

