func0000000000000000:
	orr	w8, w1, w2, lsl #24
	mov	w9, #20077
	movk	w9, #16838, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w1, w2, lsl #8
	mov	w9, #20077
	movk	w9, #16838, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003e:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000003c:
	orr	w8, w1, w2, lsl #8
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003f:
	orr	w8, w1, w2, lsl #16
	mov	w9, #37
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003d:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

