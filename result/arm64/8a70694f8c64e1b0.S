func0000000000000040:
	add	w8, w1, w2, lsl #6
	sub	w8, w0, w8
	sub	w0, w8, #51
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func00000000000000c0:
	add	w8, w1, w2, lsl #8
	mov	w9, #4352
	sub	w8, w0, w8
	add	w0, w8, w9
	ret

