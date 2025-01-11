func0000000000000003:
	ubfiz	w8, w2, #24, #7
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #24175
	movk	w9, #88, lsl #16
	eor	w0, w8, w9
	ret

func000000000000000f:
	ubfiz	w8, w2, #7, #3
	orr	w9, w1, w0
	orr	w8, w9, w8
	eor	w0, w8, #0x4000
	ret

