func000000000000000c:
	mov	w8, #57902
	movk	w8, #48858, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000004:
	fadd	s1, s1, s1
	mov	w8, #5684
	movk	w8, #16263, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	s2, #0.75000000
	mov	w8, #11804
	movk	w8, #15181, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000b:
	mov	w8, #1120403456
	fmov	s2, w8
	mov	w8, #1120272384
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

