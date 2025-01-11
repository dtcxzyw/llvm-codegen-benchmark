func0000000000000004:
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000007:
	mov	w8, #2139095040
	movi	d2, #0000000000000000
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s2, ne
	ret

func0000000000000002:
	mov	w8, #2139095040
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

func000000000000000c:
	fmov	s1, #4.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000e:
	movi	d1, #0000000000000000
	fcmp	s0, s0
	fcsel	s0, s0, s1, vc
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, hi
	ret

func000000000000000a:
	movi	v1.2s, #79, lsl #24
	fminnm	s0, s0, s1
	ret

func0000000000000003:
	mov	w8, #1127481344
	fmov	s1, w8
	mov	w8, #1123024896
	fcmp	s0, s1
	fmov	s1, w8
	fcsel	s0, s0, s1, lt
	ret

