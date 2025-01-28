func0000000000000050:
	mov	w9, #48892
	orr	w8, w1, w2, lsl #16
	movk	w9, #57005, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func00000000000000fc:
	ubfiz	w8, w2, #1, #16
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #6
	ret

