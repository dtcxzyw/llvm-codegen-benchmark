func0000000000000007:
	add	w8, w1, w2
	ubfiz	w8, w8, #17, #1
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000021:
	add	w8, w1, w2
	ubfiz	w8, w8, #19, #6
	orr	w0, w8, w0, lsl #27
	ret

func0000000000000001:
	add	w8, w1, w2
	ubfiz	w8, w8, #8, #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000027:
	add	w8, w1, w2
	ubfiz	w8, w8, #16, #8
	orr	w0, w8, w0, lsl #8
	ret

