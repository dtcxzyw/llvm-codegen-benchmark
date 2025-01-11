func0000000000000004:
	fmul	s0, s0, s1
	mov	w8, #41218
	movk	w8, #14899, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fmul	s0, s0, s1
	fmul	s0, s0, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmul	s0, s0, s1
	mov	w8, #48332
	movk	w8, #11148, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s0
	fcmp	s0, s1
	cset	w0, ge
	ret

