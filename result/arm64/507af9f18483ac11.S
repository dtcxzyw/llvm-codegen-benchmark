func0000000000000002:
	mov	w8, #6
	mov	w9, #5
	madd	w8, w0, w8, w9
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000000:
	add	w9, w0, w0, lsl #1
	mov	w8, #3
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret

