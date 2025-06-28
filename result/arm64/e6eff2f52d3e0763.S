func000000000000001f:
	ubfiz	w8, w1, #15, #1
	bfi	w8, w0, #16, #1
	mov	w0, w8
	ret

func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000017:
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	w0, w8
	ret

