func0000000000000004:
	mov	w8, #32768
	movk	w8, #5800, lsl #16
	mul	w8, w2, w8
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000001c:
	lsl	w8, w2, #7
	sub	w8, w8, w2, lsl #4
	orr	w8, w1, w8
	add	w0, w8, w0
	ret

