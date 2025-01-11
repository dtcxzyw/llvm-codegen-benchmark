func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func000000000000000b:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000008:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, eq
	bic	w0, w8, w0
	ret

