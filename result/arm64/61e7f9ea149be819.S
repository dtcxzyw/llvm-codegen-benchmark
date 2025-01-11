func0000000000000008:
	neg	w8, w2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000018:
	mov	w8, #27
	sub	w8, w8, w2
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

