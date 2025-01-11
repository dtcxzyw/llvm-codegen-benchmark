func0000000000000004:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	mov	w8, #52429
	movk	w8, #16204, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

