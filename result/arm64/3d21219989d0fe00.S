func0000000000000002:
	fmov	s1, #0.50000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000018:
	mov	w8, #4059
	mov	w9, #-16777216
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	w8, s0
	cmp	w9, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000012:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fmov	s1, #10.00000000
	mov	w8, #26464
	movk	w8, #18583, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fadd	s0, s0, s0
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #516
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	mov	w8, #20972
	movk	w8, #15928, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #516
	mov	w9, #-16777216
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	w8, s0
	cmp	w9, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000003:
	mov	w8, #39322
	movk	w8, #16409, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	v1.2s, #67, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

