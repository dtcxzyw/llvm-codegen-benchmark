func0000000000000003:
	ubfiz	w8, w2, #8, #16
	eor	w9, w1, w0
	eor	w0, w8, w9
	ret

func0000000000000000:
	eor	w8, w1, w2, lsl #17
	eor	w0, w8, w0
	ret

