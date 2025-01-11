func0000000000000000:
	fmov	s1, #7.00000000
	mov	w8, #14979
	movk	w8, #16914, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

