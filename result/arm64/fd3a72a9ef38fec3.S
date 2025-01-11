func0000000000000003:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000002:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

