func000000000000001f:
	ubfiz	w8, w1, #3, #3
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000007:
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000005:
	ubfiz	w8, w1, #3, #3
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000000:
	ubfiz	w8, w1, #3, #3
	orr	w9, w0, #0x1
	add	w0, w8, w9
	ret

