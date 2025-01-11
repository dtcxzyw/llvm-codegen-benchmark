func0000000000000000:
	lsl	w8, w0, w1
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #4
	ret

func000000000000000f:
	lsl	w8, w0, w1
	mov	w9, #1000
	mul	w0, w8, w9
	ret

