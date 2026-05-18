func0000000000000004:
	mov	w8, #52343
	fadd	s0, s0, s0
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000007:
	mov	w8, #931135488
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ne
	ret

func0000000000000002:
	fmov	s1, #0.25000000
	mov	w8, #1120403456
	fmul	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

func000000000000000c:
	mov	w8, #516
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000a:
	mov	w8, #947912704
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ls
	ret

