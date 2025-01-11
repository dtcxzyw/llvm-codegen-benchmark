func0000000000000001:
	lsl	w8, w1, #23
	sub	w8, w8, #2048, lsl #12
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x3
	ret

func0000000000000000:
	lsl	w8, w1, #16
	mov	w9, #65
	movk	w9, #512, lsl #16
	sub	w8, w8, #16, lsl #12
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

func000000000000000d:
	lsl	w8, w1, #16
	mov	w9, #44
	sub	w8, w8, #16, lsl #12
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

