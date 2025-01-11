func0000000000000003:
	add	w8, w0, w0, lsl #1
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000001:
	add	w8, w0, w0, lsl #1
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	orr	w0, w8, #0x6000
	ret

