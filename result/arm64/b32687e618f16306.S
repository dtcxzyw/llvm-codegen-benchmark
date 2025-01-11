func0000000000000006:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w0, w8, w8, lsl #16
	ret

func000000000000001f:
	ubfiz	w9, w1, #2, #1
	mov	w8, #2730
	orr	w9, w9, w0
	mul	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w1, #8, #2
	orr	w8, w8, w0
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

