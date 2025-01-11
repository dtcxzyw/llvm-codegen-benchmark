func0000000000000004:
	mov	w8, #28416
	movk	w8, #16177, lsl #16
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #28416
	movk	w8, #16177, lsl #16
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	mov	w8, #10232
	movk	w8, #16021, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #41045
	movk	w8, #48919, lsl #16
	fmov	s2, w8
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

