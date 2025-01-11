func0000000000000004:
	movi	v2.2s, #52, lsl #24
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

