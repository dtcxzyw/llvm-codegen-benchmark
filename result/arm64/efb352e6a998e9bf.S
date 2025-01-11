func0000000000000002:
	mov	w8, #14269
	orr	w9, w1, w0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #26464
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
	orr	w9, w1, w0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	movi	v1.2s, #52, lsl #24
	orr	w9, w1, w0
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fcmp	s0, #0.0
	orr	w9, w1, w0
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

