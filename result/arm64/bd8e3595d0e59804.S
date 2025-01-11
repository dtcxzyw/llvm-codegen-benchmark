func0000000000000001:
	ubfiz	w8, w1, #8, #16
	mov	w9, #59
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsl	w8, w0, #17
	bfi	w8, w1, #2, #15
	orr	w0, w8, #0x3
	ret

func000000000000000f:
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #13
	orr	w0, w8, #0x3000000
	ret

