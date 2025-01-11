func0000000000000000:
	mov	w8, #6
	add	w9, w0, w1
	madd	w0, w1, w8, w9
	ret

func0000000000000011:
	add	w8, w0, w0, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

