func0000000000000019:
	fmov	w8, s0
	movi	d1, #0000000000000000
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s1, lt
	ret

func0000000000000009:
	fmov	w8, s0
	movi	d1, #0000000000000000
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s0, s1, lt
	ret

func0000000000000004:
	mov	w8, #2923
	fabs	s1, s0
	movi	d3, #0000000000000000
	movk	w8, #23902, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret

func0000000000000012:
	mov	w8, #55050
	fabs	s1, s0
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000005:
	fabs	s1, s0
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, hi
	ret

func0000000000000002:
	fabs	s1, s0
	mov	w8, #58720256
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000014:
	fabs	s1, s0
	fmov	s2, #5.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret

func0000000000000008:
	fmov	w8, s0
	movi	d1, #0000000000000000
	mov	w9, #2139095040
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	fcsel	s0, s1, s0, eq
	ret

