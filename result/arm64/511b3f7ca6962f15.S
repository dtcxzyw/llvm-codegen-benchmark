func0000000000000007:
	ubfx	w8, w0, #21, #2
	add	w0, w8, w8, lsl #1
	ret

func0000000000000004:
	ubfx	w8, w0, #8, #8
	lsr	w9, w0, #8
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #24
	ret

