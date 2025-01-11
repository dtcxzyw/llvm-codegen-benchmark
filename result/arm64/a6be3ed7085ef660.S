func000000000000000f:
	add	w8, w0, w0, lsl #1
	mov	w9, #6
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #1
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #2
	orr	w0, w8, #0x1
	ret

