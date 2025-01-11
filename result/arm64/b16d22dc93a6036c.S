func0000000000000000:
	mov	w8, #1
	orr	w9, w1, w0
	bic	w8, w8, w2, lsr #7
	orr	w0, w9, w8
	ret

