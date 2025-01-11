func0000000000000070:
	orr	w8, w1, w2, lsl #8
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000050:
	orr	w8, w1, w2, lsl #16
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

