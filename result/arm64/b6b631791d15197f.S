func0000000000000001:
	mov	w8, #63875
	movk	w8, #16290, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w8, #1
	ret

func0000000000000000:
	fcvtzs	w8, s0, #20
	add	w0, w8, #64, lsl #12
	ret

