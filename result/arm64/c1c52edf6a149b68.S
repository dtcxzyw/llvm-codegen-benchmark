func0000000000000002:
	eor	w0, w0, w1, lsl #24
	ret

func0000000000000003:
	ubfiz	w8, w1, #16, #8
	eor	w0, w0, w8
	ret

