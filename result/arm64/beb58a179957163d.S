func0000000000000006:
	ubfx	w8, w1, #8, #4
	mov	w9, #1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	w8, w1, #16
	mov	w9, #1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

