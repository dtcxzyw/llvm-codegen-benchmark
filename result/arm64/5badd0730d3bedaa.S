func000000000000001d:
	orr	w0, w0, w1, lsl #24
	ret

func000000000000001f:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000004:
	orr	w0, w0, w1, lsl #16
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #1
	orr	w0, w0, w8
	ret

func0000000000000005:
	orr	w0, w0, w1, lsl #24
	ret

