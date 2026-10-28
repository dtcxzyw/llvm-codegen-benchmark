func000000000000001f:
	ubfx	w8, w1, #2, #2
	add	w9, w0, #1024
	orr	w0, w9, w8, lsl #20
	ret

func000000000000001b:
	ubfiz	w8, w1, #6, #5
	sub	w9, w0, #128
	orr	w0, w9, w8
	ret

