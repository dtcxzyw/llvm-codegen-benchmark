func0000000000000050:
	orr	w8, w0, w2, lsl #8
	mov	w9, #20077
	movk	w9, #16838, lsl #16
	orr	w8, w8, w1, lsl #16
	mul	w0, w8, w9
	ret

func00000000000000ec:
	orr	w8, w0, w2, lsl #8
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	orr	w8, w8, w1, lsl #16
	mul	w0, w8, w9
	ret

func00000000000000ed:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

