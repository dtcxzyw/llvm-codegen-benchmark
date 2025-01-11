func000000000000001c:
	ubfx	w8, w1, #23, #3
	mov	w9, #1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

