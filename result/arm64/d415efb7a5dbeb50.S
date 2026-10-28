func000000000000001f:
	ubfiz	w8, w1, #18, #3
	orr	w0, w8, w0, lsl #12
	ret

func0000000000000017:
	ubfiz	w8, w1, #15, #12
	orr	w0, w8, w0, lsl #26
	ret

func0000000000000007:
	lsl	w0, w0, #5
	bfi	w0, w1, #1, #2
	ret

func0000000000000019:
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000018:
	ubfx	w8, w1, #6, #1
	lsl	w9, w0, #8
	orr	w0, w9, w8, lsl #16
	ret

func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w0, w8, w0, lsl #24
	ret

