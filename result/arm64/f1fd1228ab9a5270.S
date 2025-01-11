func0000000000000003:
	lsr	w8, w0, #4
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #3
	ret

func0000000000000000:
	lsr	w8, w0, #1
	mov	w9, #1000
	mul	w0, w8, w9
	ret

