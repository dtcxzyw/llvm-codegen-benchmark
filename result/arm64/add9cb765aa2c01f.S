func0000000000000012:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000015:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000001a:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000001d:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret

func0000000000000013:
	mov	w8, #50604
	fabs	s0, s0
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

