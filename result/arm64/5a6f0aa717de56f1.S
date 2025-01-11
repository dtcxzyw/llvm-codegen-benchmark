func0000000000000019:
	ubfiz	w8, w2, #15, #8
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #16, #8
	add	w9, w0, w1
	orr	w0, w8, w9
	ret

func0000000000000006:
	ubfiz	w8, w2, #20, #8
	add	w9, w0, w1
	orr	w0, w8, w9
	ret

