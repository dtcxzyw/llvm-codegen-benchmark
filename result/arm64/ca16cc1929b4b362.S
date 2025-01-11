func0000000000000000:
	mov	w8, #15168
	add	w8, w8, w1, lsl #6
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000010:
	lsl	w8, w1, #2
	add	w8, w8, #4
	orr	w0, w8, w0, lsr #4
	ret

