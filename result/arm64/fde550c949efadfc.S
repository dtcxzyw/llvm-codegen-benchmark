func000000000000000a:
	orr	w8, w1, w2, lsl #24
	eor	w0, w8, w0, lsr #4
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	eor	w0, w8, w0, lsr #4
	ret

