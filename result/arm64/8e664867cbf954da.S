func0000000000000010:
	and	w8, w2, #0xff
	mov	w9, #46204
	orr	w8, w1, w8
	movk	w9, #27728, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret

