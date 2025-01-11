func0000000000000039:
	ubfiz	w8, w2, #15, #8
	add	w9, w0, w1, lsl #23
	orr	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w0, w2, lsl #26
	ubfiz	w9, w1, #16, #8
	orr	w0, w9, w8
	ret

func0000000000000087:
	add	w8, w0, w2, lsl #24
	ubfiz	w9, w1, #16, #8
	orr	w0, w9, w8
	ret

func0000000000000006:
	add	w8, w0, w2, lsl #1
	ubfiz	w9, w1, #20, #8
	orr	w0, w9, w8
	ret

