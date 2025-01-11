func0000000000000076:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	madd	w0, w0, w8, w0
	ret

func0000000000000074:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000007c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	madd	w0, w0, w8, w0
	ret

