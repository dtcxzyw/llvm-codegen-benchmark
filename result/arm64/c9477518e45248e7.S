func00000000000000c1:
	madd	w8, w1, w2, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000001:
	madd	w8, w1, w2, w0
	sbfiz	x0, x8, #1, #32
	ret

