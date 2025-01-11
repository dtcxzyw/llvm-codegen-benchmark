func0000000000000010:
	orr	w8, w1, w2
	mov	w9, #11601
	add	w8, w8, w0
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w1, w2
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

