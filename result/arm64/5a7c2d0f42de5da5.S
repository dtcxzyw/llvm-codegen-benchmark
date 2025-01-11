func0000000000000007:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #49317
	fadd	s0, s0, s1
	movk	w8, #49840, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000004:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000003:
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret

