func000000000000000f:
	ubfiz	w8, w1, #3, #3
	orr	w0, w0, w8
	ret

func000000000000000e:
	ubfiz	w8, w1, #1, #2
	orr	w0, w8, w0
	ret

func000000000000000a:
	orr	w0, w0, w1, lsl #31
	ret

