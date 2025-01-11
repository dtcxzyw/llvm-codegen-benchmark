func0000000000000004:
	mov	w8, #26464
	fabs	s0, s0
	orr	w9, w1, w0
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #14269
	fabs	s0, s0
	orr	w9, w1, w0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fabs	s0, s0
	movi	v1.2s, #52, lsl #24
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

