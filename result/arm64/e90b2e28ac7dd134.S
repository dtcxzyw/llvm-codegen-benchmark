func0000000000000002:
	sub	w8, w1, w2
	mov	w9, #16777216
	add	w8, w0, w8, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	sub	w8, w1, w2
	lsl	w8, w8, #16
	sub	w8, w8, #16, lsl #12
	orr	w0, w0, w8
	ret

