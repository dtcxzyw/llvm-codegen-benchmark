func0000000000000000:
	mov	w8, #61945
	add	w9, w1, w2
	movk	w8, #64, lsl #16
	madd	w0, w9, w8, w0
	ret

func00000000000003b1:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

