func0000000000000014:
	mov	w8, #46871
	fabs	s0, s0
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000012:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001d:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	mov	w8, #26214
	fabs	s0, s0
	movk	w8, #16102, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000015:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000005:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000001a:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000013:
	fmov	s2, #0.50000000
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	movi	v2.2s, #115, lsl #24
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #2139095039
	fabs	s0, s0
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

