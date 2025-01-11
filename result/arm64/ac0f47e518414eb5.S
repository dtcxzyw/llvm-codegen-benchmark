func000000000000001f:
	ubfiz	w8, w1, #12, #4
	orr	w0, w8, w0, lsl #6
	ret

func000000000000001e:
	ubfiz	w8, w1, #5, #6
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000017:
	ubfiz	w8, w1, #24, #4
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	ubfiz	w8, w1, #30, #1
	orr	w0, w8, w0, lsl #24
	ret

func0000000000000019:
	lsl	w0, w0, #29
	bfi	w0, w1, #20, #1
	ret

func0000000000000011:
	lsl	w0, w0, #30
	bfi	w0, w1, #24, #6
	ret

