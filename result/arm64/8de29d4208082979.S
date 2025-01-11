func0000000000000002:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #17699
	movk	w8, #16263, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000005:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000a:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000d:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, pl
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #20972
	movk	w8, #16184, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000007:
	fadd	s1, s1, s1
	fcmp	s0, s1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	fadd	s1, s1, s1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

