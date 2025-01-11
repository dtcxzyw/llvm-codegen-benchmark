func000000000000006f:
	ubfiz	w8, w1, #18, #3
	add	w8, w8, w0, lsl #12
	sub	w0, w8, #128, lsl #12
	ret

func0000000000000020:
	lsl	w8, w1, #16
	ubfiz	w9, w0, #8, #16
	add	w8, w8, #16, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #16
	ubfiz	w9, w0, #8, #16
	add	w8, w8, #32, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #16, #8
	add	w8, w8, w0, lsl #13
	add	w0, w8, #2, lsl #12
	ret

