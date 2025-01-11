func000000000000000c:
	add	w8, w0, w1
	lsr	w9, w2, #31
	lsr	w8, w8, #13
	orr	w0, w8, w9, lsl #15
	ret

