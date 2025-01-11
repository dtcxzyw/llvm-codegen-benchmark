func0000000000000078:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000070:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w8, w0, w8
	lsl	w0, w8, #2
	ret

