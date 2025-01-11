func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2139095039
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

