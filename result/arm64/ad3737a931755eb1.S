func0000000000000004:
	fmov	s2, #0.50000000
	fmul	s1, s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

