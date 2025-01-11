func0000000000000000:
	mov	w8, #5
	add	w9, w0, w1
	movk	w8, #192, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

