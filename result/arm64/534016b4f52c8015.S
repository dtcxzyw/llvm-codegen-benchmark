func0000000000000001:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000000:
	sub	w8, w1, w2
	ubfiz	w8, w8, #10, #12
	orr	w0, w8, w0
	ret

