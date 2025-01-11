func0000000000000002:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	udiv	w8, w0, w1
	msub	w8, w8, w1, w0
	ubfiz	x0, x8, #3, #32
	ret

