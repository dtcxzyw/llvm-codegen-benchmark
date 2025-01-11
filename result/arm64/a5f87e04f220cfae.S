func0000000000000004:
	fdiv	s1, s1, s2
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	fdiv	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.50000000
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000008:
	fdiv	s1, s1, s2
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fdiv	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

