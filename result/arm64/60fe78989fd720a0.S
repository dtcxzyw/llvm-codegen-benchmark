func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #1142292480
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #47793
	movk	w8, #48235, lsl #16
	fmov	s1, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fmov	s1, #1.00000000
	mov	w8, #52429
	movk	w8, #16332, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000008:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #8388608
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000005:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #20833
	movk	w8, #9481, lsl #16
	fmov	s1, w8
	fdiv	s0, s1, s0
	fcmp	s0, s0
	cset	w0, vs
	ret

