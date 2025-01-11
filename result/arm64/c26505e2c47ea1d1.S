func000000000000007f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	x0, x8, #3
	ret

func000000000000007b:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	x0, x8, #4
	ret

func0000000000000079:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	x0, x8, #132
	ret

func000000000000005b:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	add	x0, x8, #1
	ret

