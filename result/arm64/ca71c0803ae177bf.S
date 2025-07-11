func0000000000000000:
	mov	w8, #196
	sub	w9, w0, w1
	madd	w0, w9, w8, w8
	ret

func0000000000000080:
	mov	w8, #1000
	sub	w9, w0, w1
	mov	w10, #34464
	movk	w10, #1, lsl #16
	madd	w0, w9, w8, w10
	ret

