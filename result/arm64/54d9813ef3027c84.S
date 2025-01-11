func000000000000003b:
	add	w8, w0, w1, lsl #6
	mov	w9, #-8320
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w1, #16
	add	w9, w0, #29
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w9
	ret

