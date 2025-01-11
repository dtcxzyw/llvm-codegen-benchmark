func0000000000000002:
	fadd	s1, s1, s2
	fadd	s1, s1, s1
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #40311
	fadd	s1, s1, s2
	movk	w8, #16176, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #22335
	fadd	s1, s1, s2
	movk	w8, #16050, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fadd	s1, s1, s2
	mov	w8, #1132396544
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

