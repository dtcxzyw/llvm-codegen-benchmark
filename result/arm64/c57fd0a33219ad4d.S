func000000000000007f:
	ubfiz	w8, w1, #12, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w8, w9
	ret

func000000000000001f:
	ubfiz	w0, w0, #2, #8
	bfi	w0, w1, #10, #8
	ret

func000000000000001e:
	ubfiz	w8, w0, #16, #8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007b:
	ubfiz	w8, w1, #12, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w8, w9
	ret

