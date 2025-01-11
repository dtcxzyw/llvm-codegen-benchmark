func0000000000000018:
	mov	w8, #4059
	mov	w9, #2139095040
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000014:
	fmov	s1, #-1.00000000
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fmov	s1, #-1.00000000
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000012:
	mov	w8, #50374
	movk	w8, #48942, lsl #16
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #15523, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001b:
	fmov	s1, #-1.00000000
	mov	w8, #52343
	movk	w8, #12843, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000004:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000001d:
	mov	w8, #14269
	movk	w8, #46470, lsl #16
	fmov	s1, w8
	mov	w8, #14269
	movk	w8, #10758, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	fmov	s1, #-3.00000000
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000009:
	mov	w8, #-1020002304
	mov	w9, #2139095039
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000d:
	mov	w8, #52429
	movk	w8, #49164, lsl #16
	fmov	s1, w8
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000005:
	fmov	s1, #-1.00000000
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000013:
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

