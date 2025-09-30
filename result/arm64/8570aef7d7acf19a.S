func0000000000000014:
	fmul	s0, s0, s1
	fmov	s1, #0.50000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func0000000000000005:
	fmul	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	fmul	s0, s0, s1
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000002:
	fmul	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000012:
	fmul	s0, s0, s1
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s2
	cset	w0, mi
	ret

func000000000000000d:
	fmul	s0, s0, s1
	mov	w8, #59135
	movk	w8, #11995, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fmul	s0, s0, s1
	mov	w8, #1065353215
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fmul	s0, s0, s1
	fmov	s1, #2.00000000
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000006:
	fmul	s0, s0, s1
	mov	w8, #2139095040
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000009:
	fmul	s0, s0, s1
	mov	w8, #2139095039
	fmov	w9, s0
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000007:
	fmul	s0, s0, s1
	mov	w8, #-16777216
	fmov	w9, s0
	cmp	w8, w9, lsl #1
	cset	w0, ne
	ret

