func000000000000001f:
	mov	w8, #12
	orr	w9, w0, w1
	madd	w0, w9, w8, w8
	ret

func0000000000000015:
	mov	w8, #365
	orr	w9, w0, w1
	mov	w10, #-365
	madd	w0, w9, w8, w10
	ret

