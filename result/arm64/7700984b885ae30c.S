func000000000000001d:
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000003f:
	ubfiz	w8, w1, #8, #4
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001f:
	ubfiz	w9, w1, #12, #6
	mov	w8, #67043328
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

