func000000000000003e:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000003c:
	and	w8, w2, #0xff
	mov	w9, #11601
	orr	w8, w1, w8, lsl #8
	movk	w9, #52382, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003f:
	and	w8, w2, #0xff
	mov	w9, #37
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

