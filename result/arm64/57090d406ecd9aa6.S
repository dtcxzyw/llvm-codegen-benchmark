func0000000000000000:
	mov	w8, #55050
	movk	w8, #50723, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fcvtzs	w8, s0
	bic	w0, w8, w8, asr #31
	ret

