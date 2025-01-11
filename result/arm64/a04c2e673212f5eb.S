func0000000000000073:
	add	w8, w0, w1, lsr #1
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000022:
	add	w8, w0, w1, lsr #4
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000063:
	add	w8, w0, w1, lsr #6
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000007f:
	add	w8, w0, w1, lsr #3
	add	w8, w8, #3
	ubfiz	x0, x8, #1, #32
	ret

