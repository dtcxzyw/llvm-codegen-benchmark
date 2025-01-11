func0000000000000000:
	orn	w0, w0, w1
	ret

func0000000000000001:
	mov	w8, #64510
	movk	w8, #8447, lsl #16
	eor	w8, w1, w8
	orr	w0, w0, w8
	ret

