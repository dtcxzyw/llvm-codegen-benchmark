func000000000000000c:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fcmp	s0, s2
	cset	w0, gt
	ret

