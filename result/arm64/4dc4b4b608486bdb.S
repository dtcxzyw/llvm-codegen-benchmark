func0000000000000004:
	mov	w8, #4719
	fmul	s0, s0, s1
	movk	w8, #14979, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000002:
	fmul	s0, s0, s1
	mov	w8, #2139095040
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

func000000000000000a:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func0000000000000005:
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	mov	w8, #65519
	movk	w8, #49023, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret

func000000000000000c:
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	ret

func000000000000000e:
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

