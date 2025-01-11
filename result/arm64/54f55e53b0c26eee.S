func0000000000000002:
	fcvtzs	w8, s0
	lsl	w9, w8, #16
	orr	w0, w9, w8, lsl #24
	ret

func0000000000000003:
	fcvtzs	w8, s0
	mov	w9, #257
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

