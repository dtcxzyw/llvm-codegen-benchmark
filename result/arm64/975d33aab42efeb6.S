func0000000000000000:
	udiv	x8, x0, x1
	madd	x0, x8, x2, x8
	ret

func0000000000000008:
	udiv	x8, x1, x2
	madd	x0, x8, x0, x8
	ret

