func0000000000000010:
	orr	w8, w0, w1
	mov	w9, #20077
	orr	w8, w8, w2, lsl #16
	movk	w9, #16838, lsl #16
	mul	w0, w8, w9
	ret

func000000000000002c:
	orr	w8, w0, w1
	mov	w9, #11601
	orr	w8, w8, w2, lsl #16
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func000000000000002d:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

