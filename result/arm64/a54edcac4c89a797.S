func000000000000007f:
	ubfiz	w9, w1, #8, #8
	mov	w8, #12
	mov	w10, #12
	orr	w9, w9, w0
	madd	w0, w9, w8, w10
	ret

func0000000000000075:
	ubfiz	w9, w1, #8, #8
	mov	w8, #365
	mov	w10, #-365
	orr	w9, w9, w0
	madd	w0, w9, w8, w10
	ret

