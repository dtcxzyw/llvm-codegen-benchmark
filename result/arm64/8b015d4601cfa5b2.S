func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func000000000000007c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func000000000000007d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w0, w8
	sub	w0, w8, #13
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	sub	w8, w0, w8
	sub	w0, w8, #14
	ret

