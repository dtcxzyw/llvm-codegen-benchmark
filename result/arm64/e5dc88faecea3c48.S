func000000000000000c:
	add	w8, w1, w2
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x80000000
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #66
	orr	w8, w0, w8, lsl #16
	movk	w9, #512, lsl #16
	orr	w0, w8, w9
	ret

