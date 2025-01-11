func000000000000001f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	x0, x8, #3
	ret

func000000000000001b:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	x0, x8, #4
	ret

func0000000000000019:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	x0, x8, #132
	ret

func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	x0, x8, #1
	ret

