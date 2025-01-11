func000000000000003e:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000003c:
	ubfiz	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func000000000000003f:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #37
	mul	w0, w8, w9
	ret

func000000000000003d:
	ubfiz	w8, w2, #16, #8
	orr	w9, w1, w0
	orr	w8, w8, w9
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

