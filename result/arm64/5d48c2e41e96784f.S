func000000000000001f:
	add	w9, w0, w1, lsl #10
	mov	w8, #55296
	add	w9, w9, #16, lsl #12
	eor	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w0, w1, lsl #1
	add	w8, w8, #6
	eor	w0, w8, #0x1
	ret

