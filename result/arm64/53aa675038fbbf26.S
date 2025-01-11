func0000000000000003:
	eor	w8, w1, #0x1
	eor	w9, w0, #0x1
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #7367
	mov	w9, #61883
	movk	w8, #6, lsl #16
	movk	w9, #4, lsl #16
	eor	w8, w1, w8
	eor	w9, w0, w9
	add	w0, w9, w8
	ret

