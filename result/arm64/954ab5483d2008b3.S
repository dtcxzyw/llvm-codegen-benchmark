func0000000000000042:
	fmov	s2, #0.50000000
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000048:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

