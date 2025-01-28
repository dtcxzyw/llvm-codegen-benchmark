func000000000000001e:
	ubfiz	w8, w2, #21, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w8, w2, #13, #10
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #28
	orr	w0, w8, w0
	ret

