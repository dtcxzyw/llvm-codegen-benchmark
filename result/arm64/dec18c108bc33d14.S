func0000000000000001:
	ubfiz	w8, w0, #2, #2
	orr	w8, w8, w1, lsl #4
	add	w0, w8, #16
	ret

func000000000000007b:
	ubfiz	w8, w0, #1, #6
	orr	w8, w8, w1, lsl #7
	sub	w0, w8, #7, lsl #12
	ret

func000000000000007f:
	ubfiz	w8, w1, #13, #10
	mov	w9, #939524096
	orr	w8, w8, w0, lsl #23
	add	w0, w8, w9
	ret

