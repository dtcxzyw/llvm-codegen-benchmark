func000000000000003c:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w0, w8, w0
	ret

func000000000000003f:
	ubfiz	w8, w2, #1, #8
	orr	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000038:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000039:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000028:
	orr	w8, w1, w2, lsl #24
	mul	w0, w0, w8
	ret

