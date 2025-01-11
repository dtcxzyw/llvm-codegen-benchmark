func0000000000000003:
	add	w8, w0, w0, lsl #1
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	mov	w9, #8
	orr	w8, w9, w8, lsl #4
	sxtw	x0, w8
	ret

