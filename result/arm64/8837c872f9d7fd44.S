func0000000000000020:
	lsr	x9, x1, #32
	mov	w8, #61945
	movk	w8, #64, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000040:
	add	w8, w0, w1, lsr #2
	lsl	w9, w8, #24
	sub	w0, w9, w8, lsl #5
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #2
	lsl	w9, w8, #24
	sub	w0, w9, w8, lsl #5
	ret

