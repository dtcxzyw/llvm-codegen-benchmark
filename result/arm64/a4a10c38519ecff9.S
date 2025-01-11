func0000000000000016:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #4719
	fabs	s0, s0
	movk	w8, #15235, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	w8, #26464
	fabs	s0, s0
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #14269
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001d:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	mov	w8, #14269
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	fmov	w9, s0
	mov	w8, #2139095039
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	mov	w8, #4059
	fabs	s0, s0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	mov	w8, #59135
	fabs	s0, s0
	movk	w8, #11995, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fabs	s0, s0
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000007:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	mov	w8, #52429
	fabs	s0, s0
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001b:
	mov	w8, #39322
	fabs	s0, s0
	movk	w8, #16025, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

