func0000000000000038:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000003a:
	ubfiz	w8, w2, #16, #8
	orr	w8, w8, w1
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000002c:
	orr	w8, w1, w2, lsl #24
	sub	w8, w8, w0
	lsr	w0, w8, #8
	ret

