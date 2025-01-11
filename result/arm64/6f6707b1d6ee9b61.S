func0000000000000005:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	bfi	x0, x8, #32, #32
	ret

func0000000000000001:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	bfi	x0, x8, #32, #32
	ret

