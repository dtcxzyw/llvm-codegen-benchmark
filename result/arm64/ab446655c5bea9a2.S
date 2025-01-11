func0000000000000014:
	mov	w8, #46871
	fabd	s1, s1, s2
	movk	w8, #14545, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000000a:
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000001d:
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, pl
	ret

func0000000000000002:
	mov	w8, #26214
	fabd	s1, s1, s2
	movk	w8, #16102, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000015:
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000001a:
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000013:
	fmov	s3, #0.50000000
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000012:
	movi	v3.2s, #52, lsl #24
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	s3, #0.50000000
	fabd	s1, s1, s2
	fmul	s0, s0, s3
	fcmp	s1, s0
	cset	w0, hi
	ret

