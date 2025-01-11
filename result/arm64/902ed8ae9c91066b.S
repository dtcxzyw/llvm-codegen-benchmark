func0000000000000002:
	fmul	s1, s1, s2
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s1, s1, s2
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000d:
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000a:
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	movi	v1.2s, #67, lsl #24
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000007:
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fmul	s1, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

