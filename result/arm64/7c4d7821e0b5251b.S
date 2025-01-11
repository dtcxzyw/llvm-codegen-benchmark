func000000000000000a:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

