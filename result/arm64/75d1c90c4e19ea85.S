func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #1115422720
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

