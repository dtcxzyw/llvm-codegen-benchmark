func0000000000000002:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000e:
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vc
	ret

