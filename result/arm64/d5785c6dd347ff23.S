func000000000000001c:
	ubfiz	w9, w1, #8, #8
	mov	w8, #31153
	movk	w8, #7735, lsl #16
	orr	w9, w9, w0
	mul	w0, w9, w8
	ret

func000000000000001f:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #24
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

