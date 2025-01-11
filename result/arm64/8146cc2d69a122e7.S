func000000000000001d:
	fcvtzs	w8, s0
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001f:
	fcvtzs	w8, s0
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	fcvtzs	w8, s0
	lsl	w9, w0, #24
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000017:
	fcvtzs	w8, s0
	lsl	w9, w0, #16
	orr	w0, w9, w8, lsl #24
	ret

