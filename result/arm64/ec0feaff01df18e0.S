func0000000000000000:
	eor	x8, x0, x1
	eor	x0, x8, x2, lsr #7
	ret

func0000000000000001:
	eor	x8, x0, x1
	eor	x0, x8, x2, lsr #1
	ret

