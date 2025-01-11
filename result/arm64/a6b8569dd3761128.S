func0000000000000002:
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fmov	s2, #-4.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	s2, #4.00000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret

