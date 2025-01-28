func0000000000000026:
	eor	w8, w1, #0x1
	ubfiz	w8, w8, #18, #8
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001f:
	eor	w8, w1, #0x80
	ubfiz	w8, w8, #6, #8
	orr	w0, w8, w0, lsl #12
	ret

func000000000000003f:
	eor	w8, w1, #0x20
	ubfiz	w8, w8, #12, #8
	orr	w0, w8, w0, lsl #18
	ret

