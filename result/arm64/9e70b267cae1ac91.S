func0000000000000000:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8, lsr #3
	ret

func0000000000000003:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x0, x0, x8, lsr #3
	ret

