func0000000000000002:
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #516
	movk	w8, #15361, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

