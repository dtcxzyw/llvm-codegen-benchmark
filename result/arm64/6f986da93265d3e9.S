func000000000000000a:
	orr	w8, w1, w2
	eor	w8, w0, w8
	lsr	w0, w8, #24
	ret

func0000000000000008:
	orr	w8, w1, w2
	eor	w8, w0, w8
	lsr	w0, w8, #16
	ret

