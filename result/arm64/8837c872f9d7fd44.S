func0000000000000020:
	add	x8, x0, x1, lsr #32
	mov	w9, #61945
	movk	w9, #64, lsl #16
	mul	w0, w8, w9
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

