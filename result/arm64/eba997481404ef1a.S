func0000000000000001:
	mul	w8, w2, w0
	lsl	w8, w8, #1
	add	w8, w8, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func00000000000000ab:
	mul	w8, w2, w1
	lsl	w9, w0, #1
	add	w8, w9, w8, lsl #1
	orr	w0, w8, #0x1
	ret

