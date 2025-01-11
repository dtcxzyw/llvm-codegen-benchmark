func0000000000000075:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000070:
	ubfiz	w8, w2, #8, #8
	mov	w9, #62323
	movk	w9, #15470, lsl #16
	orr	w8, w1, w8
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000007d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

