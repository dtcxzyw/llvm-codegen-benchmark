func0000000000000000:
	lsr	w8, w2, #15
	lsl	w9, w0, w1
	orr	w8, w9, w8, lsl #31
	mov	w9, #947912704
	orr	w0, w8, w9
	ret

