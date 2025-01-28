func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	lsr	w0, w8, w0
	ret

func000000000000000a:
	orr	w8, w1, w2, lsl #24
	lsr	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #31
	lsr	w0, w8, w0
	ret

