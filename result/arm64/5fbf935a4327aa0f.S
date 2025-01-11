func0000000000000008:
	mov	w8, #20480
	movk	w8, #18371, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #1148846080
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #1148846080
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #9.00000000
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000c:
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

