func0000000000000012:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001d:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	mov	w8, #26214
	fabs	s1, s1
	movk	w8, #16102, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	mov	w8, #52429
	fabs	s1, s1
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fabs	s1, s1
	mov	w8, #679477248
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	fabs	s1, s1
	mov	w8, #2139095039
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

