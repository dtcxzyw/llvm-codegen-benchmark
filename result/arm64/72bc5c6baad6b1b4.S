func0000000000000003:
	mov	w8, #53
	mov	w9, #1
	sub	w8, w8, w0
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000b:
	mov	w8, #1
	mov	w9, #16
	sub	w8, w8, w0
	sxtw	x8, w8
	orr	x0, x9, x8, lsl #5
	ret

