func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func000000000000000a:
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000008:
	fdiv	s0, s0, s1
	movi	v1.2s, #128, lsl #24
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, eq
	ret

