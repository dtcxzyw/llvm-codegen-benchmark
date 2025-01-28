func0000000000000002:
	sub	w8, w0, w1
	lsl	w0, w8, #16
	ret

func0000000000000003:
	sub	w8, w0, w1
	ubfiz	w0, w8, #4, #16
	ret

