func0000000000000002:
	lsr	w8, w2, #15
	mov	w9, #947912704
	orr	w8, w1, w8, lsl #31
	orr	w8, w8, w9
	sub	w0, w8, w0
	ret

