func0000000000000007:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000006:
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #24
	and	w0, w0, w8
	ret

