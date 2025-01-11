func0000000000000000:
	mov	w8, #256
	movk	w8, #18048, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret

