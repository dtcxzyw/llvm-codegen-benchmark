func0000000000000032:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000003d:
	movi	v2.2s, #52, lsl #24
	fabs	s1, s1
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	mov	w8, #26214
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #16102, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000034:
	mov	w8, #52429
	fabs	s1, s1
	fabs	s0, s0
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000035:
	mov	w8, #679477248
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000033:
	mov	w8, #2139095039
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000023:
	mov	w8, #2139095039
	fabs	s1, s1
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

