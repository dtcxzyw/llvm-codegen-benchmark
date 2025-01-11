func0000000000000007:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000014:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	lsl	x0, x8, #48
	ret

