func000000000000000e:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	orr	w9, w0, w1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	s0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

