func0000000000000004:
	fdiv	s0, s0, s1
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func000000000000000c:
	fdiv	s0, s0, s1
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000e:
	fdiv	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, s0
	fcsel	s0, s0, s2, vc
	ret

