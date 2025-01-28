func000000000000007d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000075:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func000000000000007f:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w8, w0
	add	w0, w8, #3
	ret

