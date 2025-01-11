func0000000000000005:
	fcvtzs	w8, s0, #7
	add	w0, w0, w8, lsl #1
	ret

func0000000000000000:
	mov	w8, #40960
	movk	w8, #17574, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	add	w0, w0, w8, lsl #4
	ret

