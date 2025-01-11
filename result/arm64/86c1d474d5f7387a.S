func000000000000001a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000001b:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000013:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

