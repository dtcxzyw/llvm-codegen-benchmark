func0000000000000006:
	orr	w8, w0, w1
	orr	w0, w8, #0x80
	ret

func0000000000000000:
	mov	w8, #7
	orr	w9, w0, w1
	movk	w8, #640, lsl #16
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, #0x3
	ret

