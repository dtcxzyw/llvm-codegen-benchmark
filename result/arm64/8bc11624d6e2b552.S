func0000000000000039:
	lsl	w8, w0, #16
	mov	w9, #59
	bfi	w8, w1, #8, #8
	orr	w0, w8, w9
	ret

func000000000000003f:
	ubfiz	w8, w1, #16, #8
	mov	w9, #-1912602624
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

